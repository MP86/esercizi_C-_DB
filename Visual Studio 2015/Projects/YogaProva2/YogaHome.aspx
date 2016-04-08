<%@ Page Title="Home" Language="C#" MasterPageFile="~/Yoga.Master" AutoEventWireup="true" CodeBehind="YogaHome.aspx.cs" Inherits="YogaProva2.YogaHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <main class="container">

    <div class="dato">
        <div class="utente">

        <!-- Form Bootstrap -->

        <!-- Nome e Cognome -->
        <div class="form-group">
            <h3><label for="Nome">Nome:</label></h3>
            <input type="text" class="form-control" id="Nome" name="nome"/>
        </div>
        <div class="form-group">
            <h3><label for="Cognome">Cognome:</label></h3>
            <input type="text" class="form-control" id="Cognome" name="cognome"/>
        </div>
        <div class="form-group">
            <h3><label for="Email">Email:</label></h3>
            <input type="email" class="form-control" id="Email" name="email"/>
        </div>

            <!-- Paese -->
            <h3><label for="Nazionalità">Nazionalità:</label></h3>
            <select name="paese">
                <option value="">*</option>
                <option value="Italia">Italia</option>
                <option value="Estero">Estero</option>
            </select>

            <!-- Sesso -->
            <h3><label for="Sesso">Sesso:</label></h3>
            <div id="sesso">
            <label class="radio-inline"><input type="radio" name="sesso" value="Uomo"/>M</label>
            <label class="radio-inline"><input type="radio" name="sesso" value="Donna"/>F</label>
            </div>

            <!-- Hobby -->
            <h3><label for="Hobby">Hobby:</label></h3>
            <div id="hobby" class="hobby">
            <label class="checkbox-inline"><input type="checkbox" name="hobby" value="Sport"/>Sport</label>
            <label class="checkbox-inline"><input type="checkbox" name="hobby" value="Cinema"/>Cinema</label>
            <label class="checkbox-inline"><input type="checkbox" name="hobby" value="Palestra"/>Palestra</label>
            <label class="checkbox-inline"><input type="checkbox" name="hobby" value="Lettura"/>Lettura</label>
            <label class="checkbox-inline"><input type="checkbox" name="hobby" value="Viaggi"/>Viaggi</label>
            <label class="checkbox-inline"><input type="checkbox" name="hobby" value="Giochi di società"/>Giochi di società</label>
            </div>

            <!-- Altro -->
            <div class="form-group">
                <h3><label for="Altro">Altro:</label></h3>
                <textarea class="form-control" rows="5" name="altro"></textarea>
            </div>

            <!-- Checkbox non in linea -->
            <h3><label for="Numero">Numero preferito:</label></h3>
            <div id="n°">
            <div class="checkbox">
                <label><input name="n" type="checkbox" value="primo"/>1°</label>
            </div>
            <div class="checkbox">
                <label><input name="n" type="checkbox" value="secondo"/>2°</label>
            </div>
            <div class="checkbox disabled">
                <label><input name="n" type="checkbox" value="3" disabled/>3°</label>
            </div>
            </div>

            <!-- FILE -->
            <div class="form-group">
                <h3><label for="Foto">Carica una foto:</label></h3>
                <input type="file" name="foto" />
            </div>

            <asp:Button type="button" class="btn btn-info" ID="Button1" runat="server" Text="Invia" />

        </div>
    </div>

        <br />

        <div class="divider"></div>


  <div class="row">
    <div class="col-sm-12 box-testo text-center">
      <h1>Hot Yoga Therapy</h1>
       <br />
      <p>Velocizza i processi di guarigione del corpo grazie al calore indotto dalla pratica.</p>
      <p>Evoca stati emozionali potenzianti agendo sulla stimolazione programmata dei Chakra.</p>
      <p>Propone differenti sequenze modificando e personalizzando le Asana in base agli allievi.</p>
      <p>Induce stati di meditazione dinamica in grado di comunicare con Ia nostra parte inconscia.</p>
      <p>Elimina la tossicità del corpo attraverso il sudore creando i presupporti del benessere.</p>
      <p>Ti trasporta attraverso un viaggio introspettivo che raggiunge gli stati più profondi dell’essere.</p>
      <br />
      <br />
      
      <div class="col-sm-12">
        <div class="row">
          <div class="col-sm-4">
            <img class="blocco" src="img/1.jpg" alt="Hot Yoga Therapy, Cervia"/>
          </div>
          <div class="col-sm-4 hidden-xs">
            <img class="blocco" src="img/3.jpg" alt="Hot Yoga Therapy, Cervia"/>
          </div>
          <div class="col-sm-4 hidden-xs">
            <img class="blocco" src="img/4.jpg" alt="Hot Yoga Therapy, Cervia"/>
          </div>
        </div>
      </div>
    </div>
  </div>

    <br />
    <br />

    <div class="divider"></div>

    <br />
    <br />

  <div class="row">
    <div class="col-sm-12 box-testo text-center">
      <h1>Durante le nostre esperienze...</h1>
        <br />
      <p>la mente apprende...</p>
      <p>il cuore sorride...</p>
      <p>il corpo cede...</p>
        <br />
      <div class="marg-bottom-40"></div>
      <div class="col-sm-4">
        <img class="blocco" src="img/2.jpg" alt="Hot Yoga Therapy, Cervia"/>
      </div>
      <div class="col-sm-4 hidden-xs">
        <img class="blocco" src="img/5.jpg" alt="Hot Yoga Therapy, Cervia"/>
      </div>
      <div class="col-sm-4 hidden-xs">
        <img class="blocco" src="img/6.jpg" alt="Hot Yoga Therapy, Cervia"/>
      </div>
      <div class="col-sm-12 divid"></div>
    </div>
  </div>

    <br />
    <br />

    <div class="divider"></div>

    <br />
    <br />

  <div class="row">
    <div class="col-sm-12 box-testo">
      <h4>Associazione culturale Yoga Experience</h4>
      <p>
        Via caduti per la libertà, 60 - 48015 Cervia (RA)<br />
        <a class="maps" href="tel:331 8365600">Tel e Fax 331 8365600</a> -
        <a class="maps" href="mailto:yogaexperience@libero.it">yogaexperience@libero.it</a>
      </p>
        <br />
        <br />
    </div>

      <br />

    <div class="col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-3" style="display:none">
      <div class="row">
        <div class="col-lg-6 marg-bottom-20">
          <a class="btn btn-block btn-lg btn-info" href="" target="_blank" rel="nofollow">
            <i class="fa fa-android ico-margin"></i> Scarica l'App per Android
          </a>
        </div>

        <div class="col-lg-6 marg-bottom-20">
          <a class="btn btn-block btn-lg btn-info" href="" target="_blank" rel="nofollow">
            <i class="fa fa-apple ico-margin"></i> Scarica l'App per Iphone
          </a>
        </div>
      </div>
    </div>
      
      
      <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d5716.043147797583!2d12.35205503085899!3d44.2477987834361!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x132cb6aefb35fc09%3A0xb20eb130fb0ec38e!2sVia+Caduti+Per+La+Libert%C3%A0%2C+60%2C+48015+Cervia+RA!5e0!3m2!1sit!2sit!4v1456322644393" 
         width="100%" height="500" frameborder="0" style="border:0" allowfullscreen></iframe>
      
      
      
   </div>

    <br />
    <br />
         
</main>

</asp:Content>
