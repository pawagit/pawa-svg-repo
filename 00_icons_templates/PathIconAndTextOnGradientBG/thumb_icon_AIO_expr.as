CONCATENATE("data:image/svg+xml;utf8,

<!-- Path and Text on Gradient Thumbnail by pawa -->
<svg xmlns=""http://www.w3.org/2000/svg"" version=""1.1"" viewBox=""0 0 300 300"">
    <defs>
        <!-- Diagonal 2 color gradient -->        
        <linearGradient id=""grad"" x1=""0%"" y1=""0%"" x2=""100%"" y2=""100%"">
        <stop offset=""20%"" style=""stop-color:", SUBSTITUTE([Status].[ColorHex], "#","%23") , ";stop-opacity:1"" />
        <stop offset=""80%"" style=""stop-color:", SUBSTITUTE([Status].[ColorHex2], "#","%23") , ";stop-opacity:1"" />
        </linearGradient>

        <!-- Icon Check mark -->
        <svg id=""icon-check"" width=""120"" height=""120"" viewBox=""0 0 60 60"" x=""90"" y=""90""> 
            <path fill=""%23ffffff"" opacity=""0.9"" stroke=""null"" d=""m53.53343,9.32989c-0.88578,-0.88904 -2.3382,-0.88904 -3.22398,0l-26.81765,26.81114l-13.81101,-13.90545c-0.88578,-0.89229 -2.32843,-0.89229 -3.22072,0l-4.83923,4.83597c-0.88578,0.88252 -0.88578,2.33494 0,3.22398l20.24594,20.37946c0.88578,0.88252 2.32843,0.88252 3.22398,0l33.27864,-33.2819c0.89881,-0.88904 0.89881,-2.34471 0,-3.23701l-4.83597,-4.8262z"" />
        </svg>

        <!-- Icon Warning -->
        <svg id=""icon-warning"" width=""120"" height=""120"" viewBox=""0 0 60 60"" x=""90"" y=""80""> 
            <path fill=""%23ffffff"" opacity=""0.9"" stroke=""null"" d=""m58.73572,43.68587l-20.97319,-36.32724c-3.4257,-6.00114 -12.08854,-6.00114 -15.50192,0l-20.98551,36.32724c-3.4257,6.00114 0.83794,13.45636 7.75096,13.45636l41.88476,0c6.91302,0 11.2506,-7.52915 7.8249,-13.45636l0,0zm-28.73647,5.39733c-1.82376,0 -3.33944,-1.51569 -3.33944,-3.33944s1.51569,-3.33944 3.33944,-3.33944c1.82376,0 3.33944,1.51569 3.26551,3.4257c0.08626,1.7375 -1.51569,3.25319 -3.26551,3.25319l0,0zm3.0437,-21.58932c-0.14787,2.58776 -0.30807,5.1632 -0.45594,7.75096c-0.07393,0.83794 -0.07393,1.60195 -0.07393,2.42757c-0.07393,1.36782 -1.14601,2.42757 -2.51383,2.42757s-2.42757,-0.98581 -2.51383,-2.35363c-0.22181,-4.02951 -0.45594,-7.98509 -0.67775,-12.01461c-0.07393,-1.05975 -0.14787,-2.13182 -0.23413,-3.19157c0,-1.74982 0.98581,-3.19157 2.58776,-3.64751c1.60195,-0.382 3.19157,0.382 3.88164,1.89769c0.23413,0.52988 0.30807,1.05975 0.30807,1.67588c-0.07393,1.68821 -0.23413,3.36409 -0.30807,5.02765l0,0.00001z"" />
        </svg>

        <!-- Icon Assigned -->
        <svg id=""icon-assigned"" width=""180"" height=""180"" viewBox=""0 0 100 100"" x=""60"" y=""60""> 
            <g fill=""%23ffffff"">
                <path d=""M49.91,20A25.4,25.4,0,1,0,75.09,45.5C75.09,31.71,63.85,20,49.91,20ZM66.45,43.24,55.93,53.38c-.76.76-1.77.13-1.77-1.14V46.16c-7.6,0-12.67,5.19-12.67,12.8h-7.6a20.12,20.12,0,0,1,20.27-20.4V32.35c0-1.27,1.14-1.9,1.77-1.14L66.45,41.47A1.52,1.52,0,0,1,66.45,43.24Z"" />
                <path d=""M26,64.21H24.73A4.75,4.75,0,0,0,20,68.95v6.31A4.74,4.74,0,0,0,24.73,80H75.27A4.75,4.75,0,0,0,80,75.26V68.95a4.74,4.74,0,0,0-4.73-4.74H73.73a30.15,30.15,0,0,1-47.72,0Z"" />
            </g>
        </svg>
        
        <!-- Icon Sleep -->
        <svg id=""icon-sleep"" width=""150px"" height=""150px"" viewBox=""0 0 512 512"" x=""70"" y=""70"">
            <path fill=""%23ffffff"" opacity=""0.9""  d=""M172.5 332H37.4c-10 0-19.1-6-22.9-15.3c-3.8-9.3-1.7-19.9 5.4-27l95.2-95.2H41.7c-13.7 0-24.8-11.1-24.8-24.8s11.1-24.8 24.8-24.8h133.2c10 0 19.1 6 22.9 15.3c3.9 9.3 1.7 19.9-5.4 27l-95.2 95.2h75.3c13.7 0 24.8 11.1 24.8 24.8s-11 24.8-24.8 24.8z""></path>
            <path fill=""%23ffffff"" opacity=""0.9""  d=""M361.4 126.6h-87.9c-7.5 0-14.3-4.5-17.2-11.5c-2.9-7-1.3-14.9 4-20.3L318 37.1h-41.7c-10.3 0-18.6-8.3-18.6-18.6S266.1 0 276.4 0H363c7.5 0 14.3 4.5 17.2 11.5c2.9 7 1.3 15-4 20.3l-57.7 57.7h43c10.3 0 18.6 8.3 18.6 18.6s-8.4 18.5-18.7 18.5z""></path>
            <path fill=""%23ffffff"" opacity=""0.9""  d=""M458.9 507.8H276.1c-15 0-28.6-9.1-34.4-23c-5.8-13.9-2.6-29.9 8.1-40.6l122.4-122.4h-90.3c-20.5 0-37.2-16.7-37.2-37.2s16.7-37.2 37.2-37.2h180.2c15 0 28.6 9.1 34.4 23c5.8 13.9 2.6 29.9-8.1 40.6L366 433.4h92.9c20.5 0 37.2 16.7 37.2 37.2s-16.7 37.2-37.2 37.2z""></path>
        </svg>

        <!-- Icon Ongoing -->
        <svg id=""icon-ongoing"" width=""120"" height=""120"" viewBox=""0 0 60 60"" x=""90"" y=""90""> 
            <svg viewBox=""0 0 512 512"">
            <g fill=""%23ffffff"" opacity=""0.9"">
            <path d=""M208,512,155.62,372.38,16,320l139.62-52.38L208,128l52.38,139.62L400,320,260.38,372.38Z""/>
            <path d=""M88,176,64.43,111.57,0,88,64.43,64.43,88,0l23.57,64.43L176,88l-64.43,23.57Z""/>
            <path d=""M400,256l-31.11-80.89L288,144l80.89-31.11L400,32l31.11,80.89L512,144l-80.89,31.11Z""/>
            </g>
            </svg>
        </svg>

        <!-- Icon Due soon -->
        <svg id=""icon-soon"" width=""120"" height=""120"" viewBox=""0 0 60 60"" x=""90"" y=""90""> 
            <path fill=""%23ffffff"" opacity=""0.9"" stroke=""null"" d=""m47.7404,24.67778c-0.6295,-1.19341 -1.86547,-1.94082 -3.2148,-1.94082l-6.83395,0l8.2667,-16.5334c0.56209,-1.126 0.50183,-2.46297 -0.15956,-3.53313c-0.6615,-1.07096 -1.82995,-1.72259 -3.08895,-1.72259l-18.1576,0c-1.56394,0 -2.95061,1.00014 -3.44529,2.48339l-9.0788,27.2364c-0.36883,1.10739 -0.1826,2.32463 0.50001,3.27155c0.68273,0.94692 1.77854,1.5081 2.94528,1.5081l8.47767,0l-2.98783,19.42103c-0.25716,1.6739 0.67558,3.30434 2.25018,3.92851c0.43624,0.17284 0.89018,0.25534 1.33697,0.25534c1.16856,0 2.29989,-0.56481 2.99498,-1.5737l19.97336,-29.05216c0.76421,-1.11181 0.84932,-2.55523 0.22164,-3.74852z"" />
        </svg>
    </defs>


    <!-- Build the Icon -->
    <!-- Gradient Background -->
    <rect id=""background"" fill=""url(%23grad)"" rx=""50"" width=""100%"" height=""100%""/>
    <!-- Icon (Main)-->
    <use href=""", "%23"&SWITCH( [Status],
        "💤 no records","icon-sleep",
        "✔️ ok", "icon-check",
        "❗ check overdue", "icon-warning",
        "❕ check due soon", "icon-soon",
        "❕ check light due soon", "icon-soon",
        "icon-ongoing"
    ) , """ />
</svg>
")