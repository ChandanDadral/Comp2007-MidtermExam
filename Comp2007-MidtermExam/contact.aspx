﻿<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.Master" CodeBehind="contact.aspx.cs" Inherits="Comp2007_MidtermExam.contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" runat="server">
<section>
			<div class="page-header" id="section-contact">
				<h2>Contact Us. <small>Let's get in touch.</small></h2>
			</div> <!-- end page-header -->

			<div class="row">
				<div class="col-lg-4">
					<p>To send us a message, use the contact form or the information below.</p>

					<address>
						<strong>Chandan Dadral</strong><br>
						24, 2-Bernick Drive<br>
						Barrie, ON L4M 5K4<br>
						<abbr title="Phone">P: </abbr> +705 970 2509
					</address>
				</div>
				<div class="col-lg-8">
					<form action="#" class="form-horizontal" role="form">
						<div class="form-group">
							<label for="contact-name" class="col-lg-2 control-label">Name</label>

							<div class="col-lg-10">
								<input type="text" class="form-control" id="contact-name" placeholder="Name">
							</div>
						</div>
						<div class="form-group">
							<label for="contact-email" class="col-lg-2 control-label">Email address</label>

							<div class="col-lg-10">
								<input type="email" class="form-control" id="contact-email" placeholder="Email address">
							</div>
						</div>
						<div class="form-group">
							<label for="contact-website" class="col-lg-2 control-label">Website</label>

							<div class="col-lg-10">
								<input type="url" class="form-control" id="contact-website" placeholder="Website">
							</div>
						</div>
						<div class="form-group">
							<label for="contact-message" class="col-lg-2 control-label">Message</label>

							<div class="col-lg-10">
								<textarea name="contact-message" id="contact-message" class="form-control" cols="30" rows="10" placeholder="Message"></textarea>
							</div>
						</div>
						<div class="form-group">
							<div class="col-lg-10 col-lg-offset-2">
								<button type="submit" class="btn btn-primary btn-lg">Send Message</button>
							</div>
						</div>
					</form>
				</div>
			</div> <!-- end row -->
		</section>
    </asp:Content>