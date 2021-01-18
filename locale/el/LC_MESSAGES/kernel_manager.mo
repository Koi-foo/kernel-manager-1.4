��    '      T  5   �      `  R  a    �  �  �     y     �     �     �     �     �     �     �  O   �     K     b     j     w     �     �     �     �     �     �  #   �           ?     N     n          �     �  Y   �          8     I  A   W  #   �     �  &   �  ,  �  �
    	  �)  -  �2  H   �=     A>     P>     ]>  %   |>  #   �>     �>  6   �>  �   ?  )   �?     �?     @  #   @  &   B@     i@     �@  (   �@  #   �@  Q   �@  E   6A  B   |A  )   �A  I   �A  )   3B  :   ]B  -   �B  7   �B  �   �B     �C  (   �C     �C  x   
D  @   �D  (   �D  T   �D        !                            #                                  $                              '   	   
       %            &                 "                                   <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0//EN" "http://www.w3.org/TR/REC-html40/strict.dtd">
<html><head><meta name="qrichtext" content="1" /><style type="text/css">
p, li { white-space: pre-wrap; }
</style></head><body style=" font-family:'Sans Serif'; font-size:10pt; font-weight:400; font-style:normal;">
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Program help.</span><br />This program provides a simple graphical script management tool: <span style=" font-style:italic;">update-kernel</span>, <span style=" font-style:italic;">remove-old-kernel</span>.</p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600; background-color:transparent;">Change of kernel.</span><span style=" background-color:transparent;"><br />Allows you to change the kernel type to choose from ( STD-DEF, UN-DEF, OLD-DEF ).</span></p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600; background-color:transparent;">Removing kernels.</span><span style=" background-color:transparent;"><br />Shows a list of kernels installed on the system. Double clicking on a line removes the selected kernel and its modules.</span></p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" background-color:transparent;">The Remove Kernels button cleans the system of all old kernels. The currently active kernel cannot be deleted.</span></p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600; background-color:transparent;">Update kernel.</span><span style=" background-color:transparent;"><br />Automatically updates the kernel and modules to the newest version. The &quot;Distribution&quot; button updates the software to the current version.</span></p></body></html> <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0//EN" "http://www.w3.org/TR/REC-html40/strict.dtd">
<html><head><meta name="qrichtext" content="1" /><style type="text/css">
p, li { white-space: pre-wrap; }
</style></head><body style=" font-family:'Sans Serif'; font-size:10pt; font-weight:400; font-style:normal;">
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">The note</span><br />It is recommended to update the distribution to the latest version before updating the kernel. Such an update will help to avoid unnecessary problems when updating the kernel.</p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Update Kernel button</span><br />Updates the current active system kernel and all modules installed for it.</p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;">All actions of the program will be displayed in the terminal and require user confirmation. If you are unsure of your actions, cancel the update.</p>
<p style=" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Repositories</span><br />Allows changing repositories. Shows the currently connected repositories. Allows you to update the OS platform.<br />Currently only the &quot;p9&quot; platform is available.</p></body></html> <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0//EN" "http://www.w3.org/TR/REC-html40/strict.dtd">
<html><head><meta name="qrichtext" content="1" /><style type="text/css">
p, li { white-space: pre-wrap; }
</style></head><body style=" font-family:'Sans Serif'; font-size:10pt; font-weight:400; font-style:normal;">
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">The note</span><br />The tab for changing the flavour's (assembly types) of the operating system kernels.</p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Kernel: STD-DEF</span><br />Standard kernel. During the assembly, patches from the stable kernel branch are used to correct the work of drivers and software.</p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Kernel: OLD-DEF</span><br />Previous kernel branch std-def. The old-def kernel supports older hardware and long-term support.</p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Kernel: UN-DEF</span><br />An experimental core for desktops. The un-def kernel is newer and may support hardware that does not work in std-def.</p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Sisyphus: UN-DEF </span><br />It is an unstable repository of the latest software. Recommended for Intel integrated graphics not supported by other kernels. When using the kernel from this repository, you will not be able to work with programs that depend on the version of the module in the stable repositories.</p></body></html> Agree to continue the process Cancel Change Change flavor type Change of kernels Change repository Cleaning apt-cache Clear cache Clearing the local cache of obsolete<br>packages with apt-get autoclean command Completed successfully Confirm Distribution Distribution update Flavor - not selected Information Installation Kernel update Kernels management No kernels found to be removed OLD-DEF kernel (old std-def branch) Process started, please wait ... Remove kernels Removes old versions of kernels Removing kernels Removing old kernels Removing the kernel STD-DEF kernel (main kernel) Select a kernel from the list and click the <br>"Change" button to switch to a new flavor Sisyphus (kernel un-def) Stop the process Task progress The process is complete. You are multiplying to close the window. UN-DEF kernel (experimental kernel) Update kernel Updating cache wait for completion ... Project-Id-Version: Kernel Manager
PO-Revision-Date: 2021-01-18 18:37+0300
Last-Translator: Евгений <eg.evgeniy@gmail.com>
Language-Team: LANGUAGE <eg.evgeniy@gmail.com>
Language: el
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: pygettext.py 1.5
X-Generator: Poedit 2.2.4
X-Poedit-SourceCharset: UTF-8
X-Poedit-Basepath: ..
Plural-Forms: nplurals=2; plural=(n != 1);
X-Poedit-SearchPath-0: kernel_manager.py
X-Poedit-SearchPath-1: form/main_win.py
X-Poedit-SearchPath-2: form/process_win.py
 <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0//EN" "http://www.w3.org/TR/REC-html40/strict.dtd">
<html><head><meta name="qrichtext" content="1" /><style type="text/css">
p, li { white-space: pre-wrap; }
</style></head><body style=" font-family:'Sans Serif'; font-size:10pt; font-weight:400; font-style:normal;">
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Βοήθεια προγράμματος.</span><br />Αυτό το πρόγραμμα παρέχει ένα απλό εργαλείο διαχείρισης γραφικών σεναρίων: <span style=" font-style:italic;">update-kernel</span>, <span style=" font-style:italic;">remove-old-kernel</span>.</p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600; background-color:transparent;">Αλλαγή του πυρήνα.</span><span style=" background-color:transparent;"><br />Σας επιτρέπει να αλλάξετε τον τύπο του πυρήνα επιλεγοντας απο  ( STD-DEF, UN-DEF, OLD-DEF ).</span></p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600; background-color:transparent;">Αφαίρεση πυρήνων.</span><span style=" background-color:transparent;"><br />Εμφανίζει μια λίστα πυρήνων που είναι εγκατεστημένοι στο σύστημα.Το διπλό κλικ σε μια γραμμή αφαιρεί τον επιλεγμένο πυρήνα και τις ενότητες του.</span></p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" background-color:transparent;">Το κουμπί Αφαιρεση πυρηνων  καθαρίζει το σύστημα όλων των παλαιών πυρήνων.Ο τρέχων ενεργός πυρήνας δεν μπορεί να διαγραφεί .</span></p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600; background-color:transparent;">Ενημέρωση πυρήνα.</span><span style=" background-color:transparent;"><br />Ενημερώνει αυτόματα τον πυρήνα και τις ενότητες στη νεότερη έκδοση. Η &quot;Διανομή&quot; Το κουμπί ενημερώνει το λογισμικό στην τρέχουσα έκδοση.</span></p></body></html> <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0//EN" "http://www.w3.org/TR/REC-html40/strict.dtd">
<html><head><meta name="qrichtext" content="1" /><style type="text/css">
p, li { white-space: pre-wrap; }
</style></head><body style=" font-family:'Sans Serif'; font-size:10pt; font-weight:400; font-style:normal;">
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Το σημείωμα</span><br />Συνιστάται η ενημέρωση της διανομής στην τελευταία έκδοση πριν από την ενημέρωση του πυρήνα. Μια τέτοια ενημέρωση θα βοηθήσει στην αποφυγή περιττών προβλημάτων κατά την ενημέρωση του πυρήνα.</p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Ενημέρωση κουμπιού πυρήνα</span><br />Ενημερώνει τον τρέχοντα ενεργό πυρήνα συστήματος και όλες τις λειτουργικές μονάδες που έχουν εγκατασταθεί για αυτόν.</p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;">Όλες οι ενέργειες του προγράμματος θα εμφανίζονται στο τερματικό και απαιτούν επιβεβαίωση από τον χρήστη. Εάν δεν είστε βέβαιοι για τις ενέργειές σας, ακυρώστε την ενημέρωση.</p>
<p style=" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Αποθετήρια</span><br />Επιτρέπει την αλλαγή αποθετηρίων. Εμφανίζει τα τρέχοντα συνδεδεμένα αποθετήρια.Σας επιτρέπει να ενημερώσετε την πλατφόρμα λειτουργικού συστήματος.<br />Προς το παρόν μόνο η &quot;p9&quot;  πλατφόρμα είναι διαθέσιμη.</p></body></html> <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0//EN" "http://www.w3.org/TR/REC-html40/strict.dtd">
<html><head><meta name="qrichtext" content="1" /><style type="text/css">
p, li { white-space: pre-wrap; }
</style></head><body style=" font-family:'Sans Serif'; font-size:10pt; font-weight:400; font-style:normal;">
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Το σημείωμα</span><br />Η καρτέλα για την αλλαγή των flavour's (τύποι συναρμολόγησης) των πυρήνων του λειτουργικού συστήματος.</p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Kernel: STD-DEF</span><br />Βασικός kernel. Κατά τη συναρμολόγηση, μπαλώματα από τον σταθερό κλάδο του (πυρήνα) kernel χρησιμοποιούνται για τη διόρθωση της εργασίας των προγραμμάτων οδήγησης και του λογισμικού.</p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Kernel: OLD-DEF</span><br />Προηγούμενος Κλάδος (πυρήνα) kernel std-def. Ο παλιός (πυρήνας)-def kernel υποστηρίζει παλαιότερο υλικό και εχει μακροπρόθεσμη υποστήριξη.</p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Kernel: UN-DEF</span><br />Ένας πειραματικός πυρήνας για επιτραπέζιους υπολογιστές. Ο πυρήνας un-def είναι νεότερος και μπορεί να υποστηρίζει υλικό που δεν λειτουργεί στο std-def.</p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Sisyphus: UN-DEF </span><br />Είναι ένα ασταθές αποθετήριο του πιο πρόσφατου λογισμικού.Συνιστάται για ενσωματωμένα γραφικά Intel που δεν υποστηρίζονται από άλλους πυρήνες. Όταν χρησιμοποιείτε τον πυρήνα από αυτό το αποθετήριο, δεν θα μπορείτε να εργαστείτε με προγράμματα που εξαρτώνται από την έκδοση της λειτουργικής μονάδας(module) στα σταθερά αποθετήρια.</p></body></html> Συμφωνείτε να συνεχίσετε τη διαδικασία Ακύρωση Αλλαγή Αλλαγή τύπου flavor Αλλαγή (πυρήνων) kernels Αλλαγή αποθετηρίου Καθάρισμα apt-cache Εκκαθάριση προσωρινής μνήμης Εκκαθάριση της τοπικής προσωρινής(ξεπερασμένης) μνήμης (cache) <br> απο πακέτα ,με την εντολή apt-get autoclean Ολοκληρώθηκε επιτυχώς Επιβεβαιώνω Διανομή Ενημέρωση διανομής Flavor - δεν επιλέχθηκαν Πληροφορίες Εγκατάσταση Ενημέρωση (πυρήνα) kernel Διαχείριση πυρήνων Δεν βρέθηκαν (πυρήνες) kernels για να αφαιρεθούν OLD-DEF (πυρήνας) kernel (παλιός κλάδος- std-def ) Η διαδικασία ξεκίνησε, περιμένετε ... Αφαίρεση (πυρήνων) kernels Αφαίρεση Παλαιών εκδόσεων (πυρήνων) kernels Αφαίρεση (πυρήνων) kernels Αφαίρεση του παλιού (πυρηνα) kernel Αφαίρεση του (πυρηνα) kernel STD-DEF kernel (Βασικός (πυρήνας) kernel) Επιλέξτε έναν πυρήνα από τη λίστα και κάντε κλικ στο<br>Κουμπί "Αλλαγή" για μετάβαση σε νέο flavor Sisyphus (kernel un-def) Παύση της διαδικασίας Πρόοδος εργασιών Η διαδικασία έχει ολοκληρωθεί. Μπορείτε να κλείσεται το παραθυρο. UN-DEF kernel (Πειραματικός (πυρήνας) kernel) Ενημέρωση (πυρήνα) kernel Ενημέρωση προσωρινής μνήμης για ολοκλήρωση ... 