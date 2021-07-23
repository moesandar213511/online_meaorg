@extends('user.site_user.user_master')
@section('title')
    News|{{$websiteinfo['website_name']}}
@endsection
@section('content')
<style>
    .breadcrumbs ul li {
    display: inline-block;
    position: relative;
    color: #08A8F1;
    font-size: 12px;
    font-weight: 600;

}
.breadcrumbs ul li:not(:last-child)::after {
    display: inline-block;
    position: relative;
    content: '/';
    margin-left: 6px;
    font-size: 12px;
    font-weight: 600;
    color: #FFFFFF;
    line-height: 0.75;

}
@media(min-width: 991px){
    header li a{
        font-size: 12px!important;
    }
}
@media(min-width: 991px) and (max-width: 1200px){
    .texts{
        top: 100px;
    }
}
@media(max-width: 991px){
    img.div{
        height:35vh!important;
        margin-top: 100px!important;
    }
    .single-post a .img-fluid{
            height: 200px!important;
        }
    h2{
        display: inline-block;
    }
    .whole-wrap{
        margin-top: 0px!important;
    }
    .blog-posts-area{
        margin-top: -120px;
    }
    .custom-sidebar{
      margin-top: 20px;
    }
    .post-list .blog-post-list .single-post a .img-fluid{
        height:10px!important;
    }
   
    
   
}

</style>
    <div class="text-center">
        <img src="{{asset('user/images/about.jpg')}}" alt="" class="img-fluid div" width="100%">
        <div class="div texts" style="position: relative;top: -100px; z-index: 100;">
            <h2 class="aab" style="color: #fff; margin-top: -100px;font-size: 48px;" >News</h2>
            <div class="breadcrumbs">
                <ul>
                    <li><a href="{{url('/')}}" style="color:#fff!important;">Home</a></li>
                    <li>News</li>
                </ul>
            </div>
        </div>
    </div>
     <!-- Start blog-posts Area -->
    <section class="blog-posts-area section-padding">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 post-list blog-post-list">
                    @if(count($blogs) > 0)
                    @foreach($blogs as $item)
                        <div class="single-post">
                            <a href="{{url('/blog/'.$item['id'])}}"><img class="img-fluid" src="{{$item['photo_url']}}" alt="" style="width:100%;height:400px;" class="img-responsive"></a>
                            <ul class="tags">
                                {{--<li><a href="#">Art, </a></li>--}}
                                {{--<li><a href="#">Technology, </a></li>--}}
                                {{--<li><a href="#">Fashion</a></li>--}}
                                <li>{{substr($item['created_at'],0,10)}}</li>
                            </ul>
                            <a href="{{url('/blog/'.$item['id'])}}">
                                <h2>
                                    {{$item['name']}}
                                </h2>
                            </a>
                            <p>
                                {{substr(preg_replace("/&#?[a-z0-9]{2,8};/i","",strip_tags($item['text'])),0,300)}} ......
                            </p>
                            {{--<div class="bottom-meta">--}}
                                {{--<div class="user-details row align-items-center">--}}
                                    {{--<div class="comment-wrap col-lg-6">--}}
                                        {{--<ul>--}}

                                            {{--<li><a href="#"><span class="lnr lnr-bubble"></span> 06 Comments</a></li>--}}
                                        {{--</ul>--}}
                                    {{--</div>--}}
                                {{--</div>--}}
                            {{--</div>--}}
                        </div>
                        <br>
                        @endforeach
                        @else 
                            <h1>Result Not Found !</h1>
                        @endif
                    {{$paginate->links()}}
                </div>


                <div class="col-lg-4 sidebar custom-sidebar">
                    <div class="single-widget search-widget">
                        <form class="example" action="{{url('/search_blog')}}" style="margin:auto;max-width:300px" method="get">
                                {{csrf_field()}}
                            <input type="text" placeholder="Search Posts" name="search_blog" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Search Blogs'" required>
                            <button type="submit"><i class="fa fa-search"></i></button>
                        </form>								
                    </div>

                    

                    <div class="single-widget recent-posts-widget">
                        <h4 class="title">Recent News</h4>
                        <div class="blog-list ">
                            @foreach($latest_news as $item)
                                <div class="single-recent-post d-flex flex-row">
                                    <div class="recent-thumb">
                                        <a href="{{url('/blog/'.$item['id'])}}"><img class="" src="{{$item['photo_url']}}" alt="" style="width:100px!important;" height="100px;" class="img-responsive"></a>
                                    </div>
                                    <div class="recent-details">
                                        <a href="{{url('/blog/'.$item['id'])}}">
                                            <h4>
                                                {!! $item['name'] !!}
                                            </h4>
                                        </a>
                                        <p>
                                            {!! substr($item['created_at'],0,10) !!}
                                        </p>
                                    </div>
                                </div>
                                <br>
                            @endforeach
                        </div>								
                    </div>


                    @foreach($ads as $ads_photos)
                        <div class="row main-content">
                            <div class="col-lg-12">
                                <a href="{{$ads_photos['link']}}" target="_blank">
                                    <img src="{{$ads_photos['photo_url']}}" alt="" width="100%" height="200px">
                                </a>
                            </div>

                        </div>
                    @endforeach
                </div>
            </div>
        </div>	
    </section>
    <!-- End blog-posts Area -->

@endsection