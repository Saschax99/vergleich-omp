$(document).ready(function() {
 
	new WOW().init(); 

      function animateValue(obj, start, end, duration) {
        let startTimestamp = null;
        const step = (timestamp) => {
          if (!startTimestamp) startTimestamp = timestamp;
          const progress = Math.min((timestamp - startTimestamp) / duration, 1);
          obj.innerHTML = Math.floor(progress * (end - start) + start);
          if (progress < 1) {
            window.requestAnimationFrame(step);
          }
        };
        window.requestAnimationFrame(step);
      }
      const obj = document.querySelectorAll(`[id^="value-increase"]`);
      obj.forEach(element => animateValue(element, 0, element.getAttribute("amount"), 2000));








      function removeAllChildNodes(parent) {
        while (parent.firstChild) {
            parent.removeChild(parent.firstChild);
        }
    }
			// Get the modal
			var modal = document.getElementById("myModal");
      const modal_title = document.getElementById("modal-title");
      const modal_body = document.getElementById("modal-body");
			// Get the button that opens the modal
      const btn_modal = document.querySelectorAll(`[id^="btnModal"]`);
      btn_modal.forEach(element => element.onclick = function() {
        modal.style.display = "block";  
        var modal_data = element.getAttribute("data"); // get data
        var modal_name = element.getAttribute("name"); // get name of product
        modal_title.innerText = "Infos zu " + modal_name.toString(); // set title text

        var modal_data_split = modal_data.split("|");

        for (i = 0; i < modal_data_split.length; i++)
        {
          const new_p = document.createElement("p");
          const modal_text = document.createTextNode("- " + modal_data_split[i]);
          new_p.appendChild(modal_text);
          modal_body.appendChild(new_p);
        }
      })


      try {
        // Get the <span> element that closes the modal
        var span = document.getElementsByClassName("close")[0];
        // When the user clicks the button, open the modal 
        // When the user clicks on <span> (x), close the modal
        span.onclick = function() {
        modal.style.display = "none";
        removeAllChildNodes(modal_body);
        }
        // When the user clicks anywhere outside of the modal, close it
        window.onclick = function(event) {
          if (event.target == modal) {
            modal.style.display = "none";
            removeAllChildNodes(modal_body);
          }
        }
      }
      catch(e)
      {
      
      }
  });