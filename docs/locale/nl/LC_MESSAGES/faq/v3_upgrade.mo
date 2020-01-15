��          �   %   �      `  4   a     �  $   �  	   �  $   �  $     )   '  6   Q  �   �  n   
  5   y  4   �     �  %   �  4   "  L   W  |   �  1   !      S  ;   t  U   �  <     k   C  K   �  �   �     �  N  �  5   �	     +
  #   B
  
   f
  #   q
  %   �
  )   �
  4   �
  �     q   �  4   ,  E   a     �  *   �  9   �  H   $  �   m  <   �  ,   .  H   [  W   �  B   �  x   ?  W   �  �        �                      	                                                     
                                                 1. Update to the latest ``v2.x`` version (``v2.15``) 2. Python version check 3. Python version upgrade (part 1/2) 4. Backup 5. Python version upgrade (part 2/2) 6. Switching DSMR-reader to ``v3.x`` :doc:`See here for instructions<update>`. DSMR-reader ``3.x`` requires ``Python 3.6`` or higher. DSMR-reader ``v3.x`` is backwards incompatible with ``2.x``. You will have to manually upgrade to make sure it will run properly. DSMR-reader ``v3.x`` lives in a different branch, to prevent any users from unexpectedly updating to ``v3.x``. Everything okay? Time to upgrade DSMR-reader to v3.x. Execute the following (your file name may differ!):: Execute the following:: Great. You should now be on ``v3.x``! If things went well, you should see a message like:: If you're getting any errors, you can revert to the old version by running:: It should display the Python version. If you're already running ``Python 3.6`` (or higher), you can ignore the next section. Make sure the file is of some (reasonable) size:: Make sure the output ends with:: Now we're ready to remove the environment DSMR-reader uses. Only execute this section if you're running DSMR-reader with ``Python 3.5`` or lower! The Python upgrade continues later, after creating a backup. The next thing you'll absolutely need to do, is create a fresh database backup and store it somewhere safe. There are several guides, depending on your OS. We assume Raspbian OS here. Try running the command ``python3.6 --version`` to see if things worked out. If you're getting any errors, do not continue with the upgrade. Upgrading to DSMR-reader v3.x Project-Id-Version: 
Report-Msgid-Bugs-To: EMAIL@ADDRESS
PO-Revision-Date: 2020-01-14 18:05+0100
Last-Translator: 
Language: nl
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-1
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
X-Generator: Poedit 2.0.6
 1. Update naar de laatste ``v2.x`` versie (``v2.15``) 2. Python versie check 3. Python versie upgrade (deel 1/2) 4. Back-up 5. Python versie upgrade (deel 2/2) 6. Wisselen naar DSMR-reader ``v3.x`` :doc:`Zie hier voor instructies<update>`. DSMR-reader ``3.x`` vereist ``Python 3.6`` of hoger. DSMR-reader ``v3.x`` is niet backwards-compatible met ``v2.x``. Je zult hierdoor dus handmatig moeten upgraden om er zeker van te zijn dat alles blijft werken. DSMR-reader ``v3.x`` leeft in een andere branch, om te voorkomen dat gebruikers onbedoeld upgraden naar ``v3.x``. Alles OK? Tijd om DSMR-reader te upgraden naar v3.x. Voer het volgende uit (bestandsnaam kan afwijken in jouw situatie!):: Voer het volgende uit:: Mooi! Je zou nu op ``v3.x`` moeten zitten! Wanneer alles OK is, zie je een melding in de trend van:: Mocht je fouten krijgen, hiermee kun je weer terug naar de oude versie:: Het zou de Python-versie moeten tonen. Wanneer je al de versie ``Python 3.6`` (of hoger) draait, kun je de volgende sectie negeren. Controleer of het bestand een (aannemelijke) grootte heeft:: Controleer dat het eindigt met deze output:: Nu zijn we klaar om de omgeving te verwijderen waarin DSMR-reader werkt. Voer deze sectie alleen uit wanneer je DSMR-reader draait met ``Python 3.5``  of lager! De Python-upgrade gaat later verder, na het maken van een back-up. Het volgende wat je absoluut moet doen, is het maken van een verse database back-up en deze op een veilige plek opslaan. Er zijn diverse handleidingen, afhankelijk van je OS. We gaan hier uit van Raspbian OS. Probeer om  ``python3.6 --version`` uit te voeren om te controleren of het gelukt is. Wanneer je foutmeldingen krijgt, ga dan niet verder met de upgrade. Upgraden naar DSMR-reader v3.x 