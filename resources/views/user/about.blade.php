@extends('user.site_user.user_master')
@section('title')
    About|{{$websiteinfo['website_name']}}
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
    .custom-table{
        margin-right: 0px!important;
        margin-left: 0px!important;
 }
    h2{
        display: inline-block;
    }
    .whole-wrap{
        margin-top: 0px!important;
    }
    .custom-history{
        margin-top: 20px;
    }
    .section-top-border{
        margin-top: -80px;
    }
    .team-area{
        margin-top: -90px;
    }

}
   </style>
    <div class="text-center">
        <img src="{{asset('user/images/about.jpg')}}" alt="" class="img-fluid div" width="100%">
        <div class="div texts" style="position: relative;top: -100px; z-index: 100;">
            <h2 class="aab" style="color: #fff; margin-top: -100px;font-size: 48px;" >About Us</h2>
            <div class="breadcrumbs">
                <ul>
                    <li><a href="{{url('/')}}" style="color:#fff!important;">Home</a></li>
                    <li>About us</li>
                </ul>
            </div>
        </div>
    </div>

     <div class="whole-wrap">
        <div class="container">

            <div class="section-top-border">
                <div class="row">
                     <div class="col-md-4">
                        <!-- <div class="banner-bg"></div> -->
                        <div id="demo" class="carousel slide" data-ride="carousel">
                          <!-- The slideshow -->
                          <div class="carousel-inner">
                            <div class="carousel-item active">
                              <img src="{{url('user/images/mon1.JPG')}}" alt="Los Angeles" width="350px;" height="525px;">
                            </div>
                            <div class="carousel-item">
                              <img src="{{url('user/images/mon_about.JPG')}}" alt="Chicago" width="350px;" height="525px;">
                            </div>
                            <div class="carousel-item">
                              <img src="{{url('user/images/mon_about1.jpg')}}" alt="New York" width="350px;" height="525px;">
                            </div>
                          </div>
                        </div>
                     </div>
                    <div class="col-md-8  mt-sm-20 left-align-p">
                        <h3 class="mb-30 text-center custom-history">About Us</h3>
                        <p>{!! $websiteinfo['about']!!}</p>
                     <div class="row">
                        <div class="col-md-12">
                            <h3 class="mb-30 text-center custom-history">Our History</h3>
                            <p>{!! $websiteinfo['history'] !!}</p>
                        </div>
                    </div>
                    </div>
                    
                    
                </div>

            </div>
            
        </div>
  </div>
    

 <!--<div class="container">-->
 <!--   <section id="mission_vision" style="background-color:#ececec;padding-top:   150px;padding-bottom: 50px;margin-top: -100px;">-->
 <!--       <div class="row">-->
 <!--           <div class="col-md-12">-->
 <!--               <h3 class="h4 text-center" style="font-size: 26px; font-weight: bold;">-->
 <!--                   Our Mission-->
 <!--               </h3>-->
               
 <!--                   <p style="line-height: 30px;">{!! $websiteinfo['mission'] !!}</p>-->
                     
 <!--           </div>-->
 <!--       </div>-->
 <!--   </section>-->
 <!--       <section id="mission_vision" style="background-color:#ececec;padding-top:   150px;padding-bottom: 50px;margin-top: -100px;">-->
 <!--       <div class="container">-->
 <!--           <div class="col-md-12">-->
 <!--               <h3 class="h4 text-center" style="font-size: 26px; font-weight: bold;">-->
 <!--                   Our Vision-->
 <!--               </h3>-->
               
 <!--                   <p style="line-height: 30px;">{!! $websiteinfo['vision'] !!}</p>-->
                     
 <!--           </div>-->
 <!--       </div>-->
 <!--   </section>-->
 <!--</div>-->
    
<section style="background-color:#fefefe;">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <h3>
          Our Vision
        </h3>
         <p style="">{!! $websiteinfo['vision'] !!}</p>
      </div>
      <div class="col-md-12">
        <h3>
          Our Mission
        </h3>
        <p style="">{!! $websiteinfo['mission'] !!}</p>
      </div>
    </div>
  </div>
</section>

    <!-- Team Area Starts -->
    <section class="team-area section-padding2" style="margin-top: -110px;">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-top text-center">
                        <h2>Our Member</h2>
                        <p>Who are in extremely love with eco friendly system.</p>
                    </div>
                </div>
            </div>
            <div class="row">
                @foreach($special_member as $item)
                <div class="col-lg-3 col-sm-6">
                    <div class="single-team mb-5 mb-lg-0">
                        <div class="team-img" style="background-image:url('{{ asset('upload/member/'.$item['photo']) }}');">
                            <div class="hover-state">
                                <ul>
                                    <li><a href="{{$item['fb_link']}}" target="_blank"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="{{$item['tw_link']}}" target="_blank"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="{{$item['in_link']}}" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="team-footer text-center mt-4">
                            <h3>{{$item['name']}}</h3>
                            <h5>{{$item['position']}}</h5>
                        </div>
                    </div>
                </div>
                    @endforeach

            </div>
            
            <br>
                    {{$special_paginate->links()}}
        </div>
    </section>
    <br><br>
    <!-- Team Area End -->


            <!-- End Sample Area -->

            <!-- Start Align Area -->
            {{-- <div class="whole-wrap">
                <div class="container">
                    <div class="section-top-border">
                       
                        <br>
                        <div class="progress-table-wrap">
                            <div class="progress-table">
                                <div class="table-head">
                                    <div class="serial">No</div>
                                    <div class="country">Name</div>
                                    <div class="visit">Position</div>
                                    <div class="percentage">Phone Number</div>
                                </div>
                                <div style="display:none">{{$i=1}}</div>
                               @foreach($normal_member as $item)
                                    <div class="table-row">
                                        <div class="serial">{{$i++}}</div>
                                        <div class="country">{{$item['name']}}</div>
                                        <div class="visit">{{$item['education']}}</div>
                                        <div class="percentage">{{$item['phone']}}</div>
                                    </div>
                                   @endforeach
                            </div>
                        </div>
                      
                    </div>
                                     


                </div>
            </div>  --}}
            <!-- End Align Area -->
<section class="custom-table" style="margin-top: 20px; margin-left: 100px; margin-right:100px;">
    <table class="table">
  <thead>
    <tr>
      <th scope="col">No</th>
      <th scope="col">Name</th>
      <th scope="col">Position</th>
      <th scope="col">Ph Number</th>
    </tr>
  </thead>
  <tbody>
      <div style="display:none">{{$i=1}}</div>
      @foreach($normal_member as $item)
    <tr>
      <th scope="row">{{$i++}}</th>     
      <td class="custom-td" style="width="150px;">{{$item['name']}}</td>
      <td>{{$item['education']}}</td>
      <td>{{$item['phone']}}</td>      
    </tr>
    @endforeach
  </tbody>
  
</table>
 {{$normal_paginate->links()}}
</section>

    <!-- Employee Area Starts -->
    <section class="employee-area section-padding">

    </section>
    <!-- Employee Area End -->
@endsection
