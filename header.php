<header class="container-fluid bg-dark" style="position:fixed;">
	<nav class="container navbar navbar-expand-sm bg-dark navbar-dark">
	  <div class="container-fluid">
	  	<img src="../o.png" width="40px">
	    <a class="navbar-brand" href="#"><h2>DISTRO USE BRANK</h2></a>
	    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#collapsibleNavbar">
	      <span class="navbar-toggler-icon"></span>
	    </button>
	    <div class="collapse navbar-collapse  justify-content-end" id="collapsibleNavbar">
	      <ul class="navbar-nav">
	      	<li class="nav-item">
	          <a class="nav-link btn-sm btn-warning text-white rounded-3 px-4 mx-1 my-1" href="../dashboard">Dashboard</a>
	        </li>
	        <li class="nav-item">
	          <a class="nav-link btn-sm btn-warning text-white rounded-3 px-4 mx-1 my-1" href="../penjualan">Penjualan</a>
	        </li>
	        <?php if($_SESSION['level']=="admin"){ ?>
	        	
	        <li class="nav-item">
	          <a class="nav-link btn-sm btn-warning text-white rounded-3 px-4 mx-1 my-1" href="../produk">Produk</a>
	        </li>
	        <li class="nav-item">
	          <a class="nav-link btn-sm btn-warning text-white rounded-3 px-4 mx-1 my-1" href="../pelanggan">Pelanggan</a>
	        </li>
	        <li class="nav-item">
	          <a class="nav-link btn-sm btn-warning text-white rounded-3 px-4 mx-1 my-1" href="../petugas">Petugas</a>
	        </li>
	    	<?php } ?>
	    	<li class="nav-item">
	          <a class="nav-link btn-sm btn-success text-white rounded-3 px-4 mx-1 my-1" href="../report">Laporan</a>
	        </li>
	        
	        <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false"><img src="../o.png" width="20px"></a>
                    <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown">
                        <li><a class="dropdown-item" href="../profile">Profile</a></li>
                        <li><a class="dropdown-item" href="../about">About</a></li>
                        <li><hr class="dropdown-divider" /></li>
                        <li><a class="dropdown-item" href="../logout.php">Logout</a></li>
                    </ul>
                </li>   
	      </ul>
	    </div>
	  </div>
	</nav>
</header>