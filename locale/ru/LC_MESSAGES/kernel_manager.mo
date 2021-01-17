��    &      L  5   |      P  R  Q    �  �  �     i     �     �     �     �     �     �     �  O   �     ;     R     Z     g     {     �     �     �     �  #   �           "     1     Q     b     w     �  Y   �               ,  A   :  #   |     �  &   �  x  �  �	  N    >)  �	  D1  :   ;     =;     N;     _;     ~;  '   �;     �;     �;  �   �;  !   w<     �<     �<  g   �<     /=     J=  9   _=  !   �=  :   �=  4   �=  5   +>     a>  t   y>     �>  &   ?     /?  .   I?  �   x?     !@  #   >@     b@  K   �@  ?   �@     A  J   &A                                     "                                  #                              &   	   
       $            %                 !                                   <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0//EN" "http://www.w3.org/TR/REC-html40/strict.dtd">
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
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Sisyphus: UN-DEF </span><br />It is an unstable repository of the latest software. Recommended for Intel integrated graphics not supported by other kernels. When using the kernel from this repository, you will not be able to work with programs that depend on the version of the module in the stable repositories.</p></body></html> Agree to continue the process Cancel Change Change flavor type Change of kernels Change repository Cleaning apt-cache Clear cache Clearing the local cache of obsolete<br>packages with apt-get autoclean command Completed successfully Confirm Distribution Distribution update Flavor - not selected Information Kernel update Kernels management No kernels found to be removed OLD-DEF kernel (old std-def branch) Process started, please wait ... Remove kernels Removes old versions of kernels Removing kernels Removing old kernels Removing the kernel STD-DEF kernel (main kernel) Select a kernel from the list and click the <br>"Change" button to switch to a new flavor Sisyphus (kernel un-def) Stop the process Task progress The process is complete. You are multiplying to close the window. UN-DEF kernel (experimental kernel) Update kernel Updating cache wait for completion ... Project-Id-Version: Kernel Manager
PO-Revision-Date: 2021-01-17 18:54+0300
Last-Translator: Евгений <eg.evgeniy@gmail.com>
Language-Team: LANGUAGE <eg.evgeniy@gmail.com>
Language: ru_RU
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: pygettext.py 1.5
X-Generator: Poedit 2.2.4
X-Poedit-SourceCharset: UTF-8
X-Poedit-Basepath: ..
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<12 || n%100>14) ? 1 : 2);
X-Poedit-SearchPath-0: kernel_manager.py
X-Poedit-SearchPath-1: form/main_win.py
X-Poedit-SearchPath-2: form/process_win.py
 <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0//EN" "http://www.w3.org/TR/REC-html40/strict.dtd">
<html><head><meta name="qrichtext" content="1" /><style type="text/css">
p, li { white-space: pre-wrap; }
</style></head><body style=" font-family:'Sans Serif'; font-size:10pt; font-weight:400; font-style:normal;">
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Помощь по программе.</span><br />Эта программа предоставляет простой графический инструмент управления скриптами: <span style=" font-style:italic;">update-kernel</span>, <span style=" font-style:italic;">remove-old-kernel</span>.</p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600; background-color:transparent;">Смена ядер.</span><span style=" background-color:transparent;"><br />Позволяет изменить тип ядра на выбор ( STD-DEF, UN-DEF, OLD-DEF ).</span></p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600; background-color:transparent;">Удаление ядер.</span><span style=" background-color:transparent;"><br />Показывает список ядер, установленных в системе. Двойной щелчок по строке удаляет выбранное ядро и его модули.</span></p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" background-color:transparent;">Кнопка «Удалить ядра» очищает систему от всех старых ядер. Текущее активное ядро не может быть удалено.</span></p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600; background-color:transparent;">Обновить ядро.</span><span style=" background-color:transparent;"><br />Автоматически обновляет ядро и модули до последней версии. Кнопка «Дистрибутив» обновляет программное обеспечение до текущей версии.</span></p></body></html> <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0//EN" "http://www.w3.org/TR/REC-html40/strict.dtd">
<html><head><meta name="qrichtext" content="1" /><style type="text/css">
p, li { white-space: pre-wrap; }
</style></head><body style=" font-family:'Sans Serif'; font-size:10pt; font-weight:400; font-style:normal;">
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Заметка</span><br />Перед обновлением ядра рекомендуется обновить дистрибутив до последней версии. Такое обновление поможет избежать лишних проблем при обновлении ядра.</p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Кнопка «Обновить ядро»</span><br />Обновляет текущее активное ядро системы и все установленные для него модули.</p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;">Все действия программы будут отображаться в терминале и требовать подтверждения от пользователя. Если вы не уверены в своих действиях, отмените обновление.</p>
<p style=" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Репозитории</span><br />Позволяет менять репозитории. Показывает подключенные в данный момент репозитории. Позволяет обновить платформу ОС.<br />В настоящее время доступна только платформа «p9».</p></body></html> <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0//EN" "http://www.w3.org/TR/REC-html40/strict.dtd">
<html><head><meta name="qrichtext" content="1" /><style type="text/css">
p, li { white-space: pre-wrap; }
</style></head><body style=" font-family:'Sans Serif'; font-size:10pt; font-weight:400; font-style:normal;">
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Заметка</span><br />Вкладка для изменения flavor (типов сборки) ядер операционной системы.</p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Kernel: STD-DEF</span><br />Стандартное ядро. При сборке используются патчи из стабильной ветки ядра для исправления работы драйверов и ПО.</p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Kernel: OLD-DEF</span><br />Предыдущая ветка ядра std-def. Ядро old-def поддерживает старое оборудование и долгосрочную поддержку.</p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Kernel: UN-DEF</span><br />Экспериментальное ядро для десктопов. Ядро un-def новее и может поддерживать оборудование, которое не работает в std-def.</p>
<p style=" margin-top:12px; margin-bottom:12px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;"><span style=" font-weight:600;">Sisyphus: UN-DEF </span><br />Это нестабильный репозиторий новейшего программного обеспечения. Рекомендуется для встроенной графики Intel, не поддерживаемой другими ядрами. При использовании ядра из этого репозитория вы не сможете работать с программами, которые зависят от версии модуля в стабильных репозиториях.</p></body></html> Согласитесь продолжить процесс Отменить Изменить Изменить тип flavor Смена ядер Изменить репозиторий Очистка apt-кеша Очистка cache Очистка локального кеша от устаревших<br>пакетов с помощью команды apt-get autoclean Завершено успешно Подтвердить Дистрибутив Обновление дистрибутива и его программного обеспечения Flavor - не выбран Информация Обновление текущей версии ядра Управление ядрами Ядра для удаления не обнаружены Ядро OLD-DEF ( старая ветка std-def ) Процесс начался, подождите ... Удалить ядра Удаляет все старые версии ядер<br>оставляя одно самое новое ядро Удаление ядер Удаление старых ядер Удаление ядра Ядро STD-DEF ( основное ядро ) Выберите ядро из списка и нажмите<br>кнопку «Изменить», чтобы переключиться на новый вариант Sisyphus ( ядро un-def ) Остановить процесс Прогресс задачи Процесс завершен. Вы можете закрыть окно. Ядро UN-DEF ( экспериментальное ядро ) Обновить ядро Обновление кеша, дождитесь завершения ... 