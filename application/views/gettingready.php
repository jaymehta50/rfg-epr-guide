<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<div class="spa-section" id="readiness" style="background-image: url(https://royalfree.info/assets/img/passport.jpg);background-size: cover;background-position: center;background-repeat: no-repeat;">
  <div class="container">
    <div class="row">
      <div class="col s10 offset-s1">
        <div class="section center">
          <h1 class="header">Getting Ready for New EPR</h1>
          <p>Use this list below to make sure you're ready for new EPR.</p>
        </div>
      </div>
    </div>

    <div class="section readinesscards">
      <div class="row">
        <div class="col s12 m4">
          <div class="card">
            <div class="card-image waves-effect waves-block waves-light center activator">
              <i class="material-icons orange-text" style="font-size: 106px;" id="ready1no">hourglass_empty</i>
              <i class="material-icons green-text" style="font-size: 106px; display: none;" id="ready1yes">check</i>
            </div>
            <div class="card-content">
              <span class="card-title activator grey-text text-darken-4">EPR eLearning<i class="material-icons right">more_vert</i></span>
            </div>
            <div class="card-reveal">
              <span class="card-title grey-text text-darken-4">EPR eLearning<i class="material-icons right">close</i></span>
              <p>I have completed my EPR eLearning</p>
              <button class="waves-effect waves-light btn right card-title" onClick="toggleReadiness(1)" id="btnreadiness1">Mark as Complete</button>
            </div>
          </div>
        </div>

        <div class="col s12 m4">
          <div class="card">
            <div class="card-image waves-effect waves-block waves-light center activator">
              <i class="material-icons orange-text" style="font-size: 106px;" id="ready2no">hourglass_empty</i>
              <i class="material-icons green-text" style="font-size: 106px; display: none;" id="ready2yes">check</i>
            </div>
            <div class="card-content">
              <span class="card-title activator grey-text text-darken-4">EPR Training<i class="material-icons right">more_vert</i></span>
            </div>
            <div class="card-reveal">
              <span class="card-title grey-text text-darken-4">EPR Training<i class="material-icons right">close</i></span>
              <p>I have been to my EPR training course.</p>
              <button class="waves-effect waves-light btn right card-title" onClick="toggleReadiness(2)" id="btnreadiness2">Mark as Complete</button>
            </div>
          </div>
        </div>

        <div class="col s12 m4">
          <div class="card">
            <div class="card-image waves-effect waves-block waves-light center activator">
              <i class="material-icons orange-text" style="font-size: 106px;" id="ready3no">hourglass_empty</i>
              <i class="material-icons green-text" style="font-size: 106px; display: none;" id="ready3yes">check</i>
            </div>
            <div class="card-content">
              <span class="card-title activator grey-text text-darken-4">Get Smartcard<i class="material-icons right">more_vert</i></span>
            </div>
            <div class="card-reveal">
              <span class="card-title grey-text text-darken-4">Get Smartcard<i class="material-icons right">close</i></span>
              <p>I have an NHS smartcard, and I have tested that it works.</p>
              <button class="waves-effect waves-light btn right card-title" onClick="toggleReadiness(3)" id="btnreadiness3">Mark as Complete</button>
            </div>
          </div>
        </div>
      </div>

      <div class="row">
        <div class="col s12 m4">
          <div class="card">
            <div class="card-image waves-effect waves-block waves-light center activator">
              <i class="material-icons orange-text" style="font-size: 106px;" id="ready4no">hourglass_empty</i>
              <i class="material-icons green-text" style="font-size: 106px; display: none;" id="ready4yes">check</i>
            </div>
            <div class="card-content">
              <span class="card-title activator grey-text text-darken-4">PC Login<i class="material-icons right">more_vert</i></span>
            </div>
            <div class="card-reveal">
              <span class="card-title grey-text text-darken-4">PC Login<i class="material-icons right">close</i></span>
              <p>I have a trust PC login, and I have tested that it works.</p>
              <button class="waves-effect waves-light btn right card-title" onClick="toggleReadiness(4)" id="btnreadiness4">Mark as Complete</button>
            </div>
          </div>
        </div>

        <div class="col s12 m4">
          <div class="card">
            <div class="card-image waves-effect waves-block waves-light center activator">
              <i class="material-icons orange-text" style="font-size: 106px;" id="ready5no">hourglass_empty</i>
              <i class="material-icons green-text" style="font-size: 106px; display: none;" id="ready5yes">check</i>
            </div>
            <div class="card-content">
              <span class="card-title activator grey-text text-darken-4">Nearest Superuser<i class="material-icons right">more_vert</i></span>
            </div>
            <div class="card-reveal">
              <span class="card-title grey-text text-darken-4">Nearest Superuser<i class="material-icons right">close</i></span>
              <p>I know who on my team is a superuser, that I can ask for advice on using new EPR.</p>
              <button class="waves-effect waves-light btn right card-title" onClick="toggleReadiness(5)" id="btnreadiness5">Mark as Complete</button>
            </div>
          </div>
        </div>

        <div class="col s12 m4">
          <div class="card">
            <div class="card-image waves-effect waves-block waves-light center activator">
              <i class="material-icons orange-text" style="font-size: 106px;" id="ready6no">hourglass_empty</i>
              <i class="material-icons green-text" style="font-size: 106px; display: none;" id="ready6yes">check</i>
            </div>
            <div class="card-content">
              <span class="card-title activator grey-text text-darken-4">Sim Suite<i class="material-icons right">more_vert</i></span>
            </div>
            <div class="card-reveal">
              <span class="card-title grey-text text-darken-4">Sim Suite<i class="material-icons right">close</i></span>
              <p>I have visited the Sim Suite (AAU old theatre, opposite ED Staff Entrance) to practice using new EPR.</p>
              <button class="waves-effect waves-light btn right card-title" onClick="toggleReadiness(6)" id="btnreadiness6">Mark as Complete</button>
            </div>
          </div>
        </div>

        
      </div>
    </div>
  </div>
</div>