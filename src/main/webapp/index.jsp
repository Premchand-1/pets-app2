<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" type="text/css" href="style.css" />
    <link rel="icon" type="image/png" href="/images/favicon-32x32.png" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Fraunces:opsz,wght@9..144,700&family=Red+Hat+Display:wght@500;700;900&display=swap"
      rel="stylesheet"
    />
    <title>Project4</title>
    <style>
      .main {
        font-family: red hat display;
        justify-content: center;
        text-align: center;

        margin: 0;
        background-color: hsl(225, 100%, 94%);
        padding: 0px 230px 50px 230px;
        box-shadow: -10px 5px 10px gray;
      }
      .flex {
        display: flex;
      }
      .prem {
        background-color: #ffff;
        width: 360px;
        height: 360px;
        border-bottom-left-radius: 10px;
        border-bottom-right-radius: 10px;
        box-shadow: -10px 5px 10px gray;
      }
      body {
        font-size: 16px;
        width: 1440px;
        justify-content: center;
        display: flex;
        margin-top: 10px;
      }

      .para {
        width: 300px;
        margin: 30px auto;
        display: flex;
        flex-direction: column;
        margin-top: 0px;
        margin-bottom: 10px;
        color: hsl(224, 23%, 55%);
        text-shadow: -10px 5px 10px gray;
      }

      .img1 {
        display: inline-block;
        vertical-align: middle;
        margin-right: 20px;
        box-shadow: -10px 5px 10px gray;
        border-radius: 50px;
      }
      .inline-block {
        display: inline-block;
        background-color: hsl(225, 100%, 98%);
        padding: 10px;
        border-radius: 10px;
        border-bottom: 0px;
        box-shadow: -10px 5px 10px gray;
      }
      .anual {
        margin-bottom: 0;
      }
      .price {
        margin-top: 0;

        color: hsl(224, 23%, 55%);
      }
      .side {
        display: inline-block;
        vertical-align: middle;
        text-shadow: -10px 5px 10px gray;
      }
      a {
        margin-left: 80px;
        font-weight: 700;
        color: hsl(245, 75%, 52%);
        text-shadow: -10px 5px 10px gray;
      }
      .button {
        background-color: hsl(245, 75%, 52%);
        padding: 10px;
        width: 300px;
        margin: 40px auto;
        border-radius: 10px;
        color: #fff;
        font-weight: 700;
        margin-bottom: 0px;
        margin-top: 20px;
        box-shadow: -10px 5px 10px gray;
      }
      .img {
        margin-top: 40px;
        margin-bottom: 0px;
        width: 360px;
        border-top-left-radius: 10px;
        border-top-right-radius: 10px;
        box-shadow: -10px 5px 10px gray;
      }
      h2 {
        display: inline-block;
        text-shadow: -10px 5px 10px gray;
        margin-left: 10px;
      }
      .last {
        color: hsl(224, 23%, 55%);
        text-shadow: -10px 5px 10px gray;
        margin-top: 10px;
      }
      code {
        text-shadow: -10px 5px 10px gray;
        vertical-align: middle;
      }
    </style>
  </head>
  <body>
    <div class="main">
      <div class="flex">
        <img
          class="img"
          src="https://images.pexels.com/photos/1105666/pexels-photo-1105666.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"
          alt="music list"
        />
      </div>
      <div class="prem">
        <h2>Order Summery</h2>
        <code>prem;)</code>
        <p class="para">
          You can now listen to million of songs, audiobooks, and podcasts on
          any device anywhere you like!
        </p>
        <div class="inline-block">
          <img class="img1" src="<svg
            xmlns="http://www.w3.org/2000/svg"
            viewBox="0 0 64 64"
            id="music"
          >
            <g data-name="Head phone">
              <path
                fill="#5aaae7"
                d="M10.021,27.025a22,22,0,0,1,43.958,0,1,1,0,0,0,1,.975H57A25,25,0,0,0,7,28H9.025A1,1,0,0,0,10.021,27.025Z"
              ></path>
              <path
                fill="#ffb655"
                d="M5,57H9V41H5a2,2,0,0,0-2,2V55A2,2,0,0,0,5,57Z"
              ></path>
              <path
                fill="#ff7956"
                d="M9,57v1a2,2,0,0,0,2,2h6a2,2,0,0,0,2-2V40a2,2,0,0,0-2-2H11a2,2,0,0,0-2,2V57Z"
              ></path>
              <path
                fill="#57565c"
                d="M9,40V36a1,1,0,0,0-1-1H6a1,1,0,0,0-1,1v5H9Z"
              ></path>
              <path
                fill="#ffb655"
                d="M55,57h4a2,2,0,0,0,2-2V43a2,2,0,0,0-2-2H55Z"
              ></path>
              <path
                fill="#ff7956"
                d="M55,40a2,2,0,0,0-2-2H47a2,2,0,0,0-2,2V58a2,2,0,0,0,2,2h6a2,2,0,0,0,2-2V40Z"
              ></path>
              <path
                fill="#57565c"
                d="M55,36v5h4V36a1,1,0,0,0-1-1H56A1,1,0,0,0,55,36Z"
              ></path>
              <path
                fill="#ff7956"
                d="M58,35H56V28A24,24,0,0,0,8,28v7H6V28a26,26,0,0,1,52,0Z"
              ></path>
            </g>
          </svg>
          " />
          <div class="side">
            <h4 class="anual">Annual Plan</h4>
            <p class="price">$59.99/year</p>
          </div>
          <a href="/">change</a>
        </div>
        <p class="button">Proceed to Payment</p>
        <p class="last">Cancel Order</p>
      </div>
    </div>
  </body>
</html>
