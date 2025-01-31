<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="teja._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div id="myCarousel" class="carousel slide" data-interval="false" style="margin-top:2cm">
          <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
           
            </ol>
                        
        <div class="carousel-inner" style="text-align: center;">
        <div class="carousel-item active"> 
            <video controls autoplay loop muted class="myvid" id="player" width="100%" height="100%">
                    <source src="video/v.mp4" controls="controls"  type="video/mp4">
                </video>
        </div>
        <div class="carousel-item">
            <video controls autoplay loop muted  class="myvid" id="player2"  width="100%" height="100%">
                <source  src="video/vv.mp4" controls="controls" type="video/mp4">
                </video>
                </div>
        <div class="carousel-item">
                <video controls autoplay class="myvid" id="player3"  width="100%" height="100%">
                <source src="video/vvv.mp4" controls="controls" type="video/mp4">
                </video>
        </div>
        
        </div>
                        
        <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Vorige</span>
        </a>
        <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Volgende</span>
        </a>
    </div>
    
    <br />
   <h1 style="text-align:center">Sanjay Bhokare Group Of Institutes</h1>
                <div class="container" style="margin-top:2cm;">        
                    <div class="row">
            <div class="col-sm-4" >
                <img src="logo/m.jpg" width="350" height="200""><br><br>
                <h4>B.TECH</h4>
                    <p>Car lights come in two main types: headlights for illumination 
                        and exterior lights for signaling and visibility. Headlights 
                        have low and high beams, while exterior lights include brake
                         lights, turn signals, and fog lights. Car lights are designed 
                         specifically for each vehicle to ensure proper positioning and 
                         functionality. Consult your car's manual or online resources for 
                         specific information on lights and fitment for your car.</p>
            </div>
                <div class="col-sm-4" >
                    <img src="logo/mm.jpg" width="350" height="200""><br/><br/>
                    <h4>M.B.A</h4>
                    <p>Engine decarbonization removes carbon deposits that
                         build up inside the engine. There are two main types: mechanical 
                         and chemical.Consider if decarbonization is needed for your car 
                         by consulting a mechanic. It might not be necessary for all engines 
                         and can be risky if not done properly.  </p> 
                </div>
                <div class="col-sm-4" >
                    <img src="logo/mmm.jpg" width="350" height="200""><br><br>
                    <h4>DIPLOMA</h4>
                    <p>Custom services refer to offerings tailored to meet specific
                         client needs. This can encompass various fields, from software development 
                         where a program is built for a unique function to scientific research where experiments
                          are designed to address a particular question. Essentially, it's about creating a
                           solution that exactly fits the client's requirements. </p>
                         </div>
                        </div>
                        <hr />
         <div class="row"style="margin-top: 2cm;">
        <div class="col-sm-4">
        <img src="logo/mmmm.jpg"  width="350" height="200""><br/><br />
            <h4>B PHARMACY DEGREE</h4>
        <p >Established in 2009 and approved by A.I.C.T.E. New Delhi, D.T.E. Mumbai, and Government of Maharashtra. Affiliated with Dr. Babasaheb Ambedkar Technological</p> </div>
      
        <div class="col-sm-4">
        <img src="logo/mmmmm.jpg" width="350" height="200"><br /><br />
            <h4>D PHARMACY DIPLOMA</h4>
        <p >Established in 2009 and approved by A.I.C.T.E. New Delhi, D.T.E. Mumbai, and Government of Maharashtra. Affiliated with Dr. Babasaheb Ambedkar Technological</p> </div>
        
                <div class="col-sm-4" >
               <img src="logo/mmmmmm.jpg"  width="350" height="200"><br /><br />
                    <h4>D.ED</h4>
                <p>Established in 2006 Approved By P.C.I. New Delhi, D.T.E. Mumbai and Government of Maharashtra. Affiliated to Maharashtra State Board of Technical Education (M.S.B.T.E.) </p> </div>
            </div>
            <hr />
              </div>

       

    </div>
                
        <div class="container" style="margin-top:2cm;">        
        <div class="row">
<div class="col-sm-12" >
       <h1 style="text-align:center;color:darkcyan;margin-top=0">Our Sanstha</h1>
        <p>The Sanjay Bhokare Group of Institutes in Miraj stands as a beacon of academic excellence,
            holding approvals from esteemed bodies like the All India Council for Technical
            Education (AICTE) New Delhi, the Pharmacy Council Of India (PCI), and the Directorate of Technical Education
            (DTE) Mumbai. Affiliated with renowned institutions such as Dr. Babasaheb Ambedkar Technological University
            Lonere (DBATU), Shivaji University Kolhapur, and the Maharashtra State Board of Technical Education Mumbai,
            the institute boasts a distinguished identity with the DTE code 6644.

Its commitment to excellence is underscored by the prestigious "A" Grade accreditation from the National 
            Assessment and Accreditation Council (NAAC) across both cycles. Recognizing its innovative spirit,
            the Indian Society for Technical Education (ISTE) has bestowed upon it the title of an "Emerging Integrated Technical Campus.
            " Guided by the visionary leadership of Chairman Hon. Shri. Sanjay P. Bhokare, the institute prioritizes discipline as a cornerstone
            of holistic education.

Firmly believing in the transformative power of discipline, the institution endeavors to mold individuals into
            well-rounded citizens, fostering righteousness within and beyond its premises. Supported by dedicated committees,
            the institute upholds stringent discipline standards, ensuring a conducive environment for academic and personal growth..</p>
</div>
            </div>
            </div>
</asp:Content>
