<!DOCTYPE html> 
<html lang="en"> 

<head> 
	<meta charset="UTF-8"> 
	<meta name="viewport"
		content="width=device-width, initial-scale=1.0"> 
	<title>Online Payment-Page</title> 
	<link rel="stylesheet" href="style3.css"> 
</head> 

<body> 
	<div class="container"> 

		<form action="connect.php" method="post"> 

			<div class="row"> 

				<div class="col"> 
					<h3 class="title"> 
						DO-NATION
					</h3> 

					<div class="inputBox"> 
						<label for="name"> 
							Full Name: 
						</label> 
						<input type="text" id="name"
							placeholder="Enter your full name"
							required name="firstname"> 
					</div> 

					<div class="inputBox"> 
						<label for="email"> 
							Email: 
						</label> 
						<input type="text" id="email"
							placeholder="Enter email address"
							required> 
					</div> 

					<div class="inputBox"> 
						<label for="address"> 
							Address: 
						</label> 
						<input type="text" id="address"
							placeholder="Enter address"
							required> 
					</div> 

					<div class="inputBox"> 
						<label for="city"> 
							City: 
						</label> 
						<input type="text" id="city"
							placeholder="Enter city"
							required> 
					</div> 

					<div class="flex"> 

						<div class="inputBox"> 
							<label for="state"> 
								State: 
							</label> 
							<input type="text" id="state"
								placeholder="Enter state"
								required> 
						</div> 

						<div class="inputBox"> 
							<label for="zip"> 
								Zip Code: 
							</label> 
							<input type="number" id="zip"
								placeholder="123 456"
								required> 
						</div> 

					</div> 

				</div> 
				<div class="col"> 
					<h3 class="title">Payment</h3> 

					<div class="inputBox"> 
						<label for="name"> 
							Card Accepted: 
						</label> 
						<img src="cards.png"
							alt="credit/debit card image"> 
					</div> 

					<div class="inputBox"> 
						<label for="cardName"> 
							Name On Card: 
						</label> 
						<input type="text" id="cardName"
							placeholder="Enter card name"
							required> 
					</div> 

					<div class="inputBox"> 
						<label for="cardNum"> 
							Credit Card Number: 
						</label> 
						<input type="text" id="cardNum"
							placeholder="1111-2222-3333-4444"
							maxlength="19" required> 
					</div> 

					<div class="inputBox"> 
						<label for="">Exp Month:</label> 
						<select name="" id=""> 
							<option value="">Choose NGo</option> 
							<option value="January">NanniPari(Child Education)</option> 
							<option value="February">Universal Animal Welfare Society (Animal Care)</option> 
							<option value="March">Save Our Stray's (Animal Care)</option> 
							<option value="April">Animal matters to me(Animal care)</option> 
							<option value="May">SOS children welfare</option> 
							<option value="June">Khushi(child Education)</option> 
							<option value="July">CARD(Agriculture)</option> 
							<option value="August">Mukul madhav(Agriculture)</option> 
							<option value="September">Agro rangers(Agriculture)</option> 
							<option value="October">Green yatra(Enviorment)</option> 
							<option value="November">Greenpace(Enviornment)</option> 
							<option value="December">Muskan(Disability)</option> 
							<option value="November">Samarthan trust for the disabled(Disability)</option> 
							<option value="December">Mann(Disability)</option> 
						</select> 
					</div> 


					<div class="flex"> 
						<div class="inputBox"> 
							<label for="">Exp Year:</label> 
							<select name="" id=""> 
								<option value="">Choose Year</option> 
								<option value="2023">2023</option> 
								<option value="2024">2024</option> 
								<option value="2025">2025</option> 
								<option value="2026">2026</option> 
								<option value="2027">2027</option> 
							</select> 
						</div> 

						<div class="inputBox"> 
							<label for="cvv">CVV</label> 
							<input type="number" id="cvv"
								placeholder="1234" required> 
						</div> 
					</div> 

				</div> 

			</div> 

			<input type="submit" button onclick href="index.html" value="Proceed to Checkout" 
				class="submit_btn"> 
                <button onclick="window.open()>Click Here</button>


            </form>
          </body>
        </html>
        