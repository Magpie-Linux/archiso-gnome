��    C      4  Y   L      �     �  �   �      �     �  $   �  &   �          .     4  	   G  	   Q  /   [  '   �     �     �     �     �  �   �  W   �  �   �     �	     �	     �	  '   �	     �	     
     
     ,
     @
  "   Z
     }
     �
  %   �
     �
  Y   �
     >  	   L     V  :   b  �   �  n   B  �  �     �     �     �     �     �  
             )  E   H  C   �     �     �     �      �          &  ;   /  O  k      �     �     �               3  q  F     �  �   �  %   �     �     �        !   7     Y     _     t     �  G   �  6   �  .        >     Q     Z  �   t  b   -  �   �     `     x     �  W   �     �               5     I  &   b     �  '   �  *   �     �  P        U  	   q     {  ]   �  �   �  �   �  2       H     Q      e     �  
   �  
   �     �     �  7   �  9   *     d  %   v     �  +   �     �     �  F   �  ~  6   !   �!     �!     �!     "     "     4"        /          :   2   ?          $   1         "               3   4   C         .   5              <   8      B           7       >   9      *                       '              A   0                %          =   +   -      (      6   @       !   ,      	              ;      )   
              #                    &        - No mouse device detected. All debug logs are additionally written to the file 'touchpad-indicator.log' in the extension directory.
Attention!
This feature will slow down the startup of gnome-shell and the usage of the extension. Attention - No Touchpad Detected Auto Switch Automatically switch Touchpad On/Off Automatically switch Trackpoint On/Off Choose possible touchpad Debug Debug Informations Debug Log Debug log Define the behaviour if a mouse is (un)plugged. Exclude mouse device from autodetection First time startup Gconf Settings General Gnome Shell Version:  Here you can choose some mouse devices to be excluded from autodetection, like your IR Remote Control or something similar.
All chosen devices are ignored. Here you find some information about your system which might be helpful in debugging.

 If you install 'xinput' on your pc, the extension could try to switch an undetected touchpad.
Please install 'xinput' and reload gnome-shell to enable this feature. Indicator Settings Is installed and in use.
 Is installed. Method by which to switch the touchpad. Mouse plugged in -  Mouse unplugged -  No Touchpad detected. No Xinput installed Not found on your system. Not found or used on your system.
 Restore Defaults Restore the default settings. Settings for debugging the extension. Show notification Show notifications if the touchpad or the trackpoint is automatically switched on or off. Switch Method Synclient Synclient:  The debug log since last restart, if debugging is enabled. The extension could not detect a touchpad at the moment.
Perhaps your touchpad is not detected correctly by the kernel.
The following devices are detected as mice:
 The extension could not detect a touchpad at the moment.
You'll find further information in the Debug section. These settings allow you to customize this extension to your needs. You can open this dialog again by clicking on the extension's icon and selecting Indicator Settings.

Please feel free to contact me if you find bugs or have suggestions, criticisms, or feedback. I am always happy to receive feedback - whatever kind. :-) 

Contact me on github (https://github.com/orangeshirt/gnome-shell-extension-touchpad-indicator) or on my bug tracker (https://extensions.gnome.org/extension/131/touchpad-indicator/). Touchpad Touchpad Indicator Touchpad Indicator Version:  Touchpad Settings Touchpad(s):  Trackpoint Try to find the touchpad Turns the debug log on or off. Turns the touchpad on or off automatically if a mouse is (un)plugged. Turns trackpoint automatically on or off if a mouse is (un)plugged. Undo Warning - No Touchpad Detected Welcome Write debug information to file. Xinput Xinput:  You can choose the mouse entry which could be the touchpad. You could try to find a possible touchpad.
Below you could choose the possible touchpad from the list of the detected mice. In most cases you should choose the entry 'PS/2 Generic Mouse' if available.
The switch method will be automatically switched to Xinput, because only with Xinput it is possible to switch an undetected touchpad.
 touchpad and trackpoint disabled touchpad and trackpoint enabled touchpad disabled touchpad enabled trackpoint disabled trackpoint enabled Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-07-27 21:43+0200
PO-Revision-Date: 2012-09-22 01:28+0200
Last-Translator: Gianpaolo Messina <gianpox+work@gmail.com>
Language-Team: Italian
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
     - Nessun mouse rilevato. Tutti i log di debug sono automaticamente scritti all'interno del file 'touchpad-indicator.log' posto nella directory dell'estensione.
Attenzione!
Questa caratteristica rallenterà l'avvio di gnome-shell e l'utilizzo dell'estensione. Attenzione - Nessun touchpad rilevato On/off automatico On/off automatico del touchpad On/off automatico del trackpoint Selezionare un possibile touchpad Debug Infomazioni di debug Log del debug Log del debug Specifica cosa avviene se una periferica di puntamento è (s)collegata. Escludi periferiche di puntamento dall'autorilevamento Mostra la schermata di benvenuto ad ogni avvio Impostazioni Gconf Generale Versione di GNOME shell:  Qui è possibile selezione alcune periferiche di puntamento da escludere, dall'autorilevamento (ad esempio un gestore di presentazioni).
Tutte le periferiche selezionate sono ignorate. Qui è possibile trovare informazioni riguardo il sistema che potrebbero essere utili nel debug.

 Con l'installazione di 'xinput', l'estensione potrebbe provare a pilotare automaticamente un touchpad non rilevato.
Per favore installare 'xinput' e riavviare GNOME shell per abilitare questa caratteristica. Impostazioni indicatore Installato e in uso.
 È installato. Modalità attraverso la quale avviene l'accensione/spegnimento automatica del touchpad. Mouse collegato - Mouse scollegato -  Nessun touchpad rilevato. No Xinput installed Non trovato nel sistema. Non trovato o utilizzato nel sistema.
 Ripristina predefiniti Ripristina le impostazioni predefinite. Impostazioni per il debug dell'estensione. Mostra notifiche Notifica se il touchpad o il trackpoint vengono automaticamente accesi o spenti. Metodi di on/off automatico Synclient Synclient:  Se il debug è stato attivato qui sotto ne è riportato il log a partire dall'ultimo riavvio. Questa estensione potrebbe non rilevare un touchpad al momento.
Forse il touchpad non è rilevato correttamente dal kernel.
Le seguenti periferiche sono rilevate come mouse:
 Questa estensione non può rilevare alcun touchpad al momento.
Ulteriori informazioni sono rintracciabili nella sezione 'Debug'. Queste impostazioni consentono di personalizzare questa estensione secondo i propri bisogni. È possibile accedere nuovamente a questa finestra cliccando sull'icona dell'estensione e selezionando 'Impostazioni indicatore'.

Ritieniti libero di contattarmi se trovi un bug o hai suggerimenti, critiche o feedback. Sono sempre felice di ricevere feedback - di qualunque tipo. :-) 

Contattami su github (https://github.com/orangeshirt/gnome-shell-extension-touchpad-indicator) o sul mio bug tracker (https://extensions.gnome.org/extension/131/touchpad-indicator/). Touchpad Indicatore touchpad Versione di Touchpad Indicator:  Impostazioni mouse/touchpad Touchpad:  Trackpoint Prova a trovare un touchpad (Dis)attiva il log del debug. Accende/spegne il touchpad se un mouse è (s)collegato. Accende/spegne il trackpoint se un mouse è (s)collegato. Annulla modifiche Attenzione - Nessun touchpad rilevato Schermata di benvenuto Scrive le informazione di debug in un file. Xinput Xinput:  È possibile selezionare la voce il quale dovrebbe essere il touchpad. È possibile provare a trovare un touchpad.
Di seguito è potrebbe essere scelto un possibile touchpad dalla lista dei mouserivati. Nella maggior parte dei casi si dovrebbe scegliere la voce 'PS/2 Generic Mouse' sedisponibile.
Il metodo di on/off automatico sarà automaticamente impostato su Xinput, perchè solocon Xinput è possibile accendere/spegnere un touchpad non rilevato.
 touchpad e trackpoint disattivati touchpad e trackpoint attivati touchpad disattivato touchpad attivato trackpoint disattivato trackpoint attivato 