//==controller==
//--user registratioin--

$(doucument).on("click", "#buttonregistr", function()
		{
			var result = isValidFormRegister();
			if(result == "true")
				{
				$("formRegister").submit();}
			else{
				$("#divStsMsRegister").html(result);
			}
			
		});
