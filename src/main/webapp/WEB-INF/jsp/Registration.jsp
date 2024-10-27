<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!doctype html>
<html lang="en">


<!-- Mirrored from themesdesign.in/upcube/layouts/form-elements.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 26 Oct 2024 14:10:29 GMT -->

<head>

    <meta charset="utf-8" />
    <title>Forms Elements | Upcube - Admin & Dashboard Template</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta content="Premium Multipurpose Admin & Dashboard Template" name="description" />
    <meta content="Themesdesign" name="author" />
    <!-- App favicon -->
    <link rel="shortcut icon" href="assets/images/favicon.ico">

    <!-- Bootstrap Css -->
    <link href="assets/css/bootstrap.min.css" id="bootstrap-style" rel="stylesheet" type="text/css" />
    <!-- Icons Css -->
    <link href="assets/css/icons.min.css" rel="stylesheet" type="text/css" />
    <!-- App Css-->
    <link href="assets/css/app.min.css" id="app-style" rel="stylesheet" type="text/css" />

</head>

<body data-topbar="dark">

    <!-- <body data-layout="horizontal" data-topbar="dark"> -->

    <!-- Begin page -->
    <div id="layout-wrapper">


        <jsp:include page="UserHeader.jsp" />

        <!-- ========== Left Sidebar Start ========== -->
        
        <!-- Left Sidebar End -->



        <!-- ============================================================== -->
        <!-- Start right Content here -->
        <!-- ============================================================== -->
        <div class="main-content" style="margin-left:0px ;">

            <div class="page-content">
                <div class="container-fluid">

                    <!-- start page title -->
                    <div class="row">
                        <div class="col-12">
                            <div class="page-title-box d-sm-flex align-items-center justify-content-between">
                                <h4 class="mb-sm-0">Forms Elements</h4>

                                <!-- <div class="page-title-right">
                                    <ol class="breadcrumb m-0">
                                        <li class="breadcrumb-item"><a href="javascript: void(0);">Forms</a></li>
                                        <li class="breadcrumb-item active">Forms Elements</li>
                                    </ol>
                                </div> -->

                            </div>
                        </div>
                    </div>
                    <!-- end page title -->

                    <div class="row">
                        <div class="col-12">
                            <div class="card">
                                <div class="card-body">
                                    <h4 class="card-title">User Information Form</h4>
                                    <p class="card-title-desc">Please fill out the form below with your information.</p>
                                    <form:form action="register" modelAttribute="userDetails" id="registerUserForm">

                                    <!-- User Name -->
                                    <div class="row mb-3">
                                        <label for="username" class="col-sm-2 col-form-label">User Name</label>
                                        <div class="col-sm-10">
                                            <form:input class="form-control" type="text" placeholder="Enter your username" id="username"
                                                path="username"/>
                                        </div>
                                    </div>
                    
                                    <!-- Email -->
                                    <div class="row mb-3">
                                        <label for="email" class="col-sm-2 col-form-label">Email</label>
                                        <div class="col-sm-10">
                                            <form:input class="form-control" type="email" placeholder="Enter your email" id="email" 
                                                path="email"/>
                                        </div>
                                    </div>
                    
                                    <!-- Password -->
                                    <div class="row mb-3">
                                        <label for="password" class="col-sm-2 col-form-label">Password</label>
                                        <div class="col-sm-10">
                                            <form:input class="form-control" type="password" placeholder="Enter your password" 
                                                id="password" path="password_hash"/>
                                        </div>
                                    </div>
                    
                                    <!-- Full Name -->
                                    <div class="row mb-3">
                                        <label for="fullname" class="col-sm-2 col-form-label">Full Name</label>
                                        <div class="col-sm-10">
                                            <form:input class="form-control" type="text" placeholder="Enter your full name" id="fullname"
                                            path="full_name"/>
                                        </div>
                                    </div>
                    
                                    <!-- Bio -->
                                    <div class="row mb-3">
                                        <label for="bio" class="col-sm-2 col-form-label">Bio</label>
                                        <div class="col-sm-10">
                                            <form:textarea class="form-control" id="bio" rows="3" placeholder="Write a short bio about yourself"
                                                path="bio"></form:textarea>
                                        </div>
                                    </div>
                                    <!-- end row -->
                    
                                    <!-- Submit Button -->
                                    <div class="row">
                                        <div class="col-12 text-center">
                                            <button type="button" class="btn btn-primary" id="submitBtn">Submit</button>
                                        </div>
                                    </div>
                                    <!-- end submit button row -->
                                </form:form>
                    
                                </div>
                            </div>
                        </div> <!-- end col -->
                    </div>
                    







                    <!-- End Page-content -->

                    <jsp:include page="UserFooter.jsp" />

                </div>
                <!-- end main content-->

            </div>
            <!-- END layout-wrapper -->

            <!-- Right Sidebar -->
            <div class="right-bar">
                <div data-simplebar class="h-100">
                    <div class="rightbar-title d-flex align-items-center px-3 py-4">

                        <h5 class="m-0 me-2">Settings</h5>

                        <a href="javascript:void(0);" class="right-bar-toggle ms-auto">
                            <i class="mdi mdi-close noti-icon"></i>
                        </a>
                    </div>

                    <!-- Settings -->
                    <hr class="mt-0" />
                    <h6 class="text-center mb-0">Choose Layouts</h6>

                    <div class="p-4">
                        <div class="mb-2">
                            <img src="assets/images/layouts/layout-1.jpg" class="img-fluid img-thumbnail"
                                alt="layout-1">
                        </div>

                        <div class="form-check form-switch mb-3">
                            <input class="form-check-input theme-choice" type="checkbox" id="light-mode-switch" checked>
                            <label class="form-check-label" for="light-mode-switch">Light Mode</label>
                        </div>

                        <div class="mb-2">
                            <img src="assets/images/layouts/layout-2.jpg" class="img-fluid img-thumbnail"
                                alt="layout-2">
                        </div>
                        <div class="form-check form-switch mb-3">
                            <input class="form-check-input theme-choice" type="checkbox" id="dark-mode-switch"
                                data-bsStyle="assets/css/bootstrap.min.css" data-appStyle="assets/css/app.min.css">
                            <label class="form-check-label" for="dark-mode-switch">Dark Mode</label>
                        </div>

                        <div class="mb-2">
                            <img src="assets/images/layouts/layout-3.jpg" class="img-fluid img-thumbnail"
                                alt="layout-3">
                        </div>
                        <div class="form-check form-switch mb-5">
                            <input class="form-check-input theme-choice" type="checkbox" id="rtl-mode-switch"
                                data-appStyle="assets/css/app-rtl.min.css">
                            <label class="form-check-label" for="rtl-mode-switch">RTL Mode</label>
                        </div>


                    </div>

                </div> <!-- end slimscroll-menu-->
            </div>
            <!-- /Right-bar -->

            <!-- Right bar overlay-->
            <div class="rightbar-overlay"></div>

            <!-- JAVASCRIPT -->
            <script src="assets/libs/jquery/jquery.min.js"></script>
            <script src="assets/libs/bootstrap/js/bootstrap.bundle.min.js"></script>
            <script src="assets/libs/metismenu/metisMenu.min.js"></script>
            <script src="assets/libs/simplebar/simplebar.min.js"></script>
            <script src="assets/libs/node-waves/waves.min.js"></script>

            <!-- bs custom file input plugin -->
            <script src="assets/libs/bs-custom-file-input/bs-custom-file-input.min.js"></script>

            <script src="assets/js/pages/form-element.init.js"></script>

            <script src="assets/js/app.js"></script>

            <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script>
    function validateForm() {
        // Get form fields
        const username = $("#username").val().trim();
        const email = $("#email").val().trim();
        const password = $("#password").val().trim();
        const fullname = $("#fullname").val().trim();
        const bio = $("#bio").val().trim();
        
        // Regular expression for validating email
        const emailPattern = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;

        // Validation logic
        if (!username) {
            alert("User Name is required.");
            return false;
        }

        if (!email) {
            alert("Email is required.");
            return false;
        } else if (!emailPattern.test(email)) {
            alert("Please enter a valid email address.");
            return false;
        }

        if (!password) {
            alert("Password is required.");
            return false;
        } else if (password.length < 6) {
            alert("Password must be at least 6 characters long.");
            return false;
        }

        if (!fullname) {
            alert("Full Name is required.");
            return false;
        }

        if (!bio) {
            alert("Bio is required.");
            return false;
        }

        // If all validations pass
        alert("Form submitted successfully!");
        // Here you can add form submission code
        return true;
    }

    // Attach validateForm to the submit button's click event
    $(document).ready(function() {
        $("#submitBtn").click(function() {
            if(validateForm()) {
                $('#registerUserForm').submit();
            }
        });
    });
</script>


</body>

<!-- Mirrored from themesdesign.in/upcube/layouts/form-elements.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 26 Oct 2024 14:10:30 GMT -->

</html>