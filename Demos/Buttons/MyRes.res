        ��  ��                  ,+  4   H T M L   D E F A U L T         0           <html>
  <head>
    <style>
      body {
        overflow-y:scroll;
        margin:1px;
      }
      .button {
        background-color: #fbfbfb #fbfbfb #e1e1e1 #e1e1e1;
        display: inline-block;
        vertical-align: middle;
        border: 1px solid #d4d4d4;
        height: 32px;
        width:max-intrinsic;
        line-height: 32px;
        padding: 0px 25.6px;
        font-weight: 300;
        font-size: 14px;
        font-family: "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", "Helvetica, Arial", "Lucida Grande", "sans-serif";
        color: #666666;
        margin: 0;
        text-decoration: none;
        text-align: center;
        behavior:button;
      }
      .button:hover {
        background-color: #ffffff #ffffff #dcdcdc #dcdcdc;
      }
      .button:active {
        background: #eeeeee;
        color: #bbbbbb;
      }
      .button:focus {
        outline: none;
      }
      input.button, button.button {
        height: 34px;
        cursor: pointer;
        background-image:none;
      }
      .button-block {
        display: block;
      }
      .button.disabled,
      .button.disabled:hover,
      .button.disabled:active,
      .button:disabled,
      .button:disabled:hover,
      .button:disabled:active,
      input.button:disabled,
      button.button:disabled {
        background: #EEE;
        border: 1px solid #DDD;
        color: #CCC;
        cursor: default;
      }
       
      .button-rounded {
        border-radius: 3px;
      }
      .button-pill {
        border-radius: 15px;
      }
      .button-circle {
        border-radius: 50%;
        width: 120px;
        line-height: 120px;
        height: 120px;
        padding: 0px;
        border-width: 4px;
        font-size: 18px;
      }
       
      .button-flat {
        background: #eeeeee;
        border: none;
      }
      .button-flat:hover {
        background: #fbfbfb;
        transition: background-color(timing-function:linear, duration:0.3s);
      }
      .button-flat:active {
        background: #eeeeee;
        transition: background-color(timing-function:linear, duration:0.3s);
        color: #bbbbbb;
      }
      .button-flat.disabled {
      }
      .button-flat-primary {
        background: #00a1cb;
        color: white;
        border: none;
      }
      .button-flat-primary:hover {
        background: #00b5e5;
        transition: background-color(timing-function:linear, duration:0.3s);
      }
      .button-flat-primary:active {
        background-color: #1495b7;
        transition: background-color(timing-function:linear, duration:0.3s);
        color: #00647f;
      }
      .button-flat-primary.disabled {
      }
      .button-flat-action {
        background-color: #7db500;
        color: white;
        border: none;
      }
      .button-flat-action:hover {
        background-color: #8fcf00;
        transition: background-color(timing-function:linear, duration:0.3s);
      }
      .button-flat-action:active {
        background-color: #76a312;
        transition: background-color(timing-function:linear, duration:0.3s);
        color: #486900;
      }
      .button-flat-action.disabled {
      }
      .button-flat-highlight {
        background-color: #f18d05;
        color: white;
        border: none;
      }
      .button-flat-highlight:hover {
        background-color: #fa9915;
        transition: background-color(timing-function:linear, duration:0.3s);
      }
      .button-flat-highlight:active {
        background-color: #d8891e;
        transition: background-color(timing-function:linear, duration:0.3s);
        color: #a66103;
      }
      .button-flat-highlight.disabled {
      }
      .button-flat-caution {
        background-color: #e54028;
        color: white;
        border: none;
      }
      .button-flat-caution:hover {
        background-color: #e8543f;
        transition: background-color(timing-function:linear, duration:0.3s);
      }
      .button-flat-caution:active {
        background-color: #cd5240;
        transition: background-color(timing-function:linear, duration:0.3s);
        color: #ac2815;
      }
      .button-flat-caution.disabled {
      }
      .button-flat-royal {
        background: #87318c;
        color: white;
        border: none;
      }
      .button-flat-royal:hover {
        background: #99389f;
        transition: background-color(timing-function:linear, duration:0.3s);
      }
      .button-flat-royal:active {
        background: #764479;
        transition: background-color(timing-function:linear, duration:0.3s);
        color: #501d53;
      }
      .button-flat-royal.disabled {
      }
      .button-primary {
        background-color: #00b5e5 #00b5e5 #008db2 #008db2;
        border-color: #007998;
        color: white;
      }
      .button-primary:hover {
        background-color: #00c9fe #00c9fe #008db2 #008db2;
        transition: background-color(timing-function:linear, duration:0.3s);
      }
      .button-primary:active {
        background: #1495b7;
        color: #005065;
      }
      .button-action {
        background-color: #8fcf00 #8fcf00 #6b9c00 #6b9c00;
        border-color: #5a8200;
        color: white;
      }
      .button-action:hover {
        background-color: #a0e800 #a0e800 #6b9c00 #6b9c00;
        transition: background-color(timing-function:linear, duration:0.3s);
      }
      .button-action:active {
        background: #76a312;
        color: #374f00;
      }
      .button-highlight {
        background-color: #fa9915 #fa9915 #d87e04 #d87e04;
        border-color: #bf7004;
        color: white;
      }
      .button-highlight:hover {
        background-color: #fba42e #fba42e #d87e04 #d87e04;
        transition: background-color(timing-function:linear, duration:0.3s);
      }
      .button-highlight:active {
        background: #d8891e;
        color: #8d5303;
      }
      .button-caution {
        background-color: #e8543f #e8543f #d9331a #d9331a;
        border-color: #c22d18;
        color: white;
      }
      .button-caution:hover {
        background-color: #eb6855 #eb6855 #d9331a #d9331a;
        transition: background-color(timing-function:linear, duration:0.3s);
      }
      .button-caution:active {
        background: #cd5240;
        color: #952312;
      }
      .button-royal {
        background-color: #99389f #99389f #752a79 #752a79;
        border-color: #632466;
        color: white;
      }
      .button-royal:hover {
        background-color: #ab3eb2 #ab3eb2 #752a79 #752a79;
        transition: background-color(timing-function:linear, duration:0.3s);
      }
      .button-royal:active {
        background: #764479;
        color: #3e1740;
      }
      .button.glow {
      }
      .button.glow:active {
       
      }
      .button-large {
        font-size: 19px;
        height: 38.4px;
        line-height: 38.4px;
        padding: 0px 30.72px;
      }
      input.button-large, button.button-large {
        height: 40.4px;
      }
      .button-small {
        font-size: 16px;
        height: 25.6px;
        line-height: 25.6px;
        padding: 0px 20.48px;
      }
      input.button-small, button.button-small {
        height: 27.6px;
      }
      .button-tiny {
        font-size: 12px;
        height: 22.4px;
        line-height: 22.4px;
        padding: 0px 17.92px;
      }
      input.button-tiny, button.button-tiny {
        height: 24.4px;
      }
      .button-wrap {
        background-color: #e3e3e3 #e3e3e3 #f2f2f2 #f2f2f2;
        border-radius: 50%;
        padding: 10px;
        display: inline-block;
      }
    </style>
  </head>
  <body>
    <a href="#" class="button button-rounded button-flat-primary">001</a>
    <a href="#" class="button button-pill button-flat-primary">002</a>
    <a href="#" class="button button-flat-primary">003</a>
    <a href="#" class="button button-circle button-flat-primary">004</a>
    <hr />
    <a href="#" class="button button-rounded">101</a>
    <a href="#" class="button button-rounded button-primary">102</a>
    <a href="#" class="button button-rounded button-action">103</a>
    <a href="#" class="button button-rounded button-highlight">104</a>
    <a href="#" class="button button-rounded button-caution">105</a>
    <a href="#" class="button button-rounded button-royal">105</a>
    <hr />
    <a href="#" class="button button-pill">201</a>
    <a href="#" class="button button-pill button-primary">202</a>
    <a href="#" class="button button-pill button-action">203</a>
    <a href="#" class="button button-pill button-highlight">204</a>
    <a href="#" class="button button-pill button-caution">205</a>
    <a href="#" class="button button-pill button-royal">206</a>
    <hr />
    <a href="#" class="button">301</a>
    <a href="#" class="button button-primary">302</a>
    <a href="#" class="button button-action">303</a>
    <a href="#" class="button button-highlight">304</a>
    <a href="#" class="button button-caution">305</a>
    <a href="#" class="button button-royal">306</a>
    <hr/>
    <a href="#" class="button button-circle">401</a>
    <a href="#" class="button button-circle button-primary">402</a>
    <a href="#" class="button button-circle button-action">403</a>
    <a href="#" class="button button-circle button-highlight">404</a>
    <a href="#" class="button button-circle button-caution">405</a>
    <a href="#" class="button button-circle button-royal">406</a>
    <hr/>
    <a href="#" class="button button-block button-rounded button-primary button-large">501</a>
    <hr/>
    <a href="#" class="button button-rounded button-flat-primary button-large">601</a>
    <a href="#" class="button button-rounded button-flat-primary">602</a>
    <a href="#" class="button button-rounded button-flat-primary button-small">603</a>
    <a href="#" class="button button-rounded button-flat-primary button-tiny">604</a>
    <hr/>
    <span class="button-wrap"><a href="#" class="button button-circle">701</a></span>
    <span class="button-wrap"><a href="#" class="button button-circle button-primary">702</a></span>
    <span class="button-wrap"><a href="#" class="button button-pill ">703</a></span>
    <span class="button-wrap"><a href="#" class="button button-pill button-primary">704</a></span>
    <hr/>
    <input type="submit" value="press me" class="button button-pill button-primary"/>
    <button class="button button-pill button-primary">801</button>
     
    <!-- DISABLED BUTTONS -->
    <input  disabled type="submit"  value="press me" class="button button-pill button-primary"/>
    <button disabled class="button  button-pill button-primary">901</button>
    <a href="#" class="button disabled button-pill button-primary">902</a>
  </body>
</html>