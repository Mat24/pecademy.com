			<ul class="nav navbar-nav navbar-right">
				<!-- Notifications -->
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">
						<i class="icon-warning-sign"></i>
						<span class="badge">2</span>
					</a>
					<ul class="dropdown-menu extended notification">
						<li class="title">
							<p>You have 2 new notifications</p>
						</li>
						<li>
							<a href="javascript:void(0);">
								<span class="label label-success"><i class="icon-plus"></i></span>
								<span class="message">Withdrawal request #2845 completed.</span>
								<span class="time">10 mins</span>
							</a>
						</li>
						<li>
							<a href="javascript:void(0);">
								<span class="label label-danger"><i class="icon-warning-sign"></i></span>
								<span class="message">Transfer from johndoe completed.</span>
								<span class="time">25 mins</span>
							</a>
						</li>
					</ul>
				</li>

				<!-- Tasks -->
				<li class="dropdown hidden-xs hidden-sm">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">
						<i class="icon-tasks"></i>
						<span class="badge">1</span>
					</a>
					<ul class="dropdown-menu extended notification">
						<li class="title">
							<p>You have 1 pending task</p>
						</li>
						<li>
							<a href="javascript:void(0);">
								<span class="task">
									<span class="desc">Payment slip</span>
									<span class="percent">30%</span>
								</span>
								<div class="progress progress-small">
									<div style="width: 30%;" class="progress-bar progress-bar-info"></div>
								</div>
							</a>
						</li>
						<li class="footer">
							<a href="javascript:void(0);">View all tasks</a>
						</li>
					</ul>
				</li>

				<!-- Messages -->
				<li class="dropdown hidden-xs hidden-sm">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">
						<i class="icon-envelope"></i>
						<span class="badge">1</span>
					</a>
					<ul class="dropdown-menu extended notification">
						<li class="title">
							<p>You have 1 new message</p>
						</li>
						<li>
							<a href="javascript:void(0);">
								<span class="photo"><img src="assets/img/demo/avatar-1.jpg" alt="" /></span>
								<span class="subject">
									<span class="from">barackobama7</span>
									<span class="time">Just Now</span>
								</span>
								<span class="text">
									I sent you 5 BTC!
								</span>
							</a>
						</li>
						<li>
							<a href="javascript:void(0);">
								<span class="photo"><img src="assets/img/demo/avatar-2.jpg" alt="" /></span>
								<span class="subject">
									<span class="from">vputin</span>
									<span class="time">45 mins</span>
								</span>
								<span class="text">
									Don't forget my money!
								</span>
							</a>
						</li>
						<li class="footer">
							<a href="javascript:void(0);">View all messages</a>
						</li>
					</ul>
				</li>

				<!-- .row .row-bg Toggler -->
				<li>
					<a href="#" class="dropdown-toggle row-bg-toggle">
						<i class="icon-resize-vertical"></i>
					</a>
				</li>

				<!-- Project Switcher Button -->
				<!--li class="dropdown">
					<a href="#" class="project-switcher-btn dropdown-toggle">
						<i class="icon-folder-open"></i>
						<span>Projects</span>
					</a>
				</li-->

				<!-- User Login Dropdown -->
				
				<? include 'includes/user-login-dropdown.php';?>
				
				<!-- /user login dropdown -->
			</ul>