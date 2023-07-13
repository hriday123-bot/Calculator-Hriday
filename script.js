// Todo: Make M+ M- and MC functional
let string = "";
let buttons = document.querySelectorAll('.button');
Array.from(buttons).forEach((button) => {
    button.addEventListener('click', (e) => {
        if (e.target.innerHTML == '=') {
            string = eval(string);
            document.querySelector('input').value = string;
        }
        else if (e.target.innerHTML == 'C') {
            string = ""
            document.querySelector('input').value = string;
        }
        else if (e.target.innerHTML == 'CE') {
            let x=string.length;
            string = string.substring(0,x-1);
            document.querySelector('input').value = string;
        }
        else if (e.target.innerHTML == 'log') {
            string = Math.log(string)
            document.querySelector('input').value = string;
        }
        else if (e.target.innerHTML == 'sin') {
            string = Math.sin(string)
            document.querySelector('input').value = string;
        }
        else if (e.target.innerHTML == 'cos') {
            string = Math.cos(string)
            document.querySelector('input').value = string;
        }
        else {
            console.log(e.target)
            string = string + e.target.innerHTML;
            document.querySelector('input').value = string;
        }
    })
})