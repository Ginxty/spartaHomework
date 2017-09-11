// The player move is gathered and stored in a variable
    // Prompt

  var input = parseInt(prompt("rock(0), paper(1) or scissors(2)?!"))

// The app generates a random computer move
  // Math.random, Math.floor 
Math.floor(Math.random() * 3)
// The computer move is stored in a variable
var compInput = ((Math.floor(Math.random() * 3)))
  console.log(compInput)
// Compare moves and see who has won, or if it's a draw
  // If the moves are the same, it's a draw
  // Rock beats scissors
  // Scissors beat paper
  // Paper beats rock
  if (input === compInput){
    console.log("DRAW");
  } else if (input === 0 && compInput === 2) {
    alert("You Win!");
  } else if (input === 0 && compInput === 1){
        alert("Computer Wins!");
  } else if (input === 1 && compInput === 2){
        alert("Computer Wins!");
  } else if (input === 1 && compInput === 0){
        alert("You Win!");
  } else if (input === 2 && compInput === 0){
        alert("Computer Wins!");
  } else if (input === 2 && compInput === 1){
        alert("You Wins!");
      } 

// Tell the user the outcome of the game
    // Alert

// BONUS
    // Update the scores for computer and player

    // The first player to reach a score of 10 is the overall winner

    // Be able to reset the game