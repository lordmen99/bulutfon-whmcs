INSERT INTO `mod_bulutfon_smstemplates`(`id`,`name`,`type`,`admingsm`,`template`,`variables`,`active`,`extra`,`description`) VALUES ( '0', 'AfterModuleSuspend', 'client', '', 'Sayin {lastname}, hizmetiniz Ã¶denmemiÅŸ faturasÄ± bulunduÄŸu iÃ§in durdurulmuÅŸtur.4({domain})', '{firstname},{lastname},{domain}', '0', '', '{"turkish":"Bir hizmet duraklat\\u0131ld\\u0131\\u011f\\u0131nda mesaj g\\u00f6nderir","english":"After module suspended"}' );
INSERT INTO `mod_bulutfon_smstemplates`(`id`,`name`,`type`,`admingsm`,`template`,`variables`,`active`,`extra`,`description`) VALUES ( '2', 'AfterRegistrarRenewalFailed_admin', 'admin', '', 'Domain yenilenirken hata olustu. {domain}', '{domain}', '0', '', 'null' );
INSERT INTO `mod_bulutfon_smstemplates`(`id`,`name`,`type`,`admingsm`,`template`,`variables`,`active`,`extra`,`description`) VALUES ( '3', 'AfterRegistrarRegistration_admin', 'admin', '', 'Yeni domain kayit edildi. {domain}', '{domain}', '0', '', 'null' );
INSERT INTO `mod_bulutfon_smstemplates`(`id`,`name`,`type`,`admingsm`,`template`,`variables`,`active`,`extra`,`description`) VALUES ( '4', 'TicketUserReply_admin', 'admin', '', 'Bir ticket musteri tarafindan guncellendi. ({subject})', '{subject}', '0', '', 'null' );
INSERT INTO `mod_bulutfon_smstemplates`(`id`,`name`,`type`,`admingsm`,`template`,`variables`,`active`,`extra`,`description`) VALUES ( '5', 'ClientAdd_admin', 'admin', '', 'Sitenize yeni musteri kayit oldu.', '', '0', '', 'null' );
INSERT INTO `mod_bulutfon_smstemplates`(`id`,`name`,`type`,`admingsm`,`template`,`variables`,`active`,`extra`,`description`) VALUES ( '6', 'ClientChangePassword', 'client', '', 'Sayin {lastname}, giriÅŸ ÅŸifreniz baÅŸarÄ±lÄ± ÅŸekilde deÄŸiÅŸtirilmiÅŸtir. EÄŸer bu iÅŸlemi siz yapmadÄ±ysanÄ±z bizimle iletiÅŸime geÃ§iniz.', '{firstname},{lastname}', '0', '', '{"turkish":"M\\u00fc\\u015fteri \\u015fifresini de\\u011fi\\u015ftirdi\\u011finde mesaj g\\u00f6nderir","english":"After client change password"}' );
INSERT INTO `mod_bulutfon_smstemplates`(`id`,`name`,`type`,`admingsm`,`template`,`variables`,`active`,`extra`,`description`) VALUES ( '7', 'AfterRegistrarRegistrationFailed', 'client', '', 'Sayin {firstname} {lastname}, alan adiniz kayit edilemedi. En kisa surede lutfen bizimle iletisime geciniz ({domain})', '{firstname},{lastname},{domain}', '0', '', '{"turkish":"Domain kay\\u0131t edilirken hata olu\\u015fursa mesaj g\\u00f6nderilir","english":"After domain registration failed"}' );
INSERT INTO `mod_bulutfon_smstemplates`(`id`,`name`,`type`,`admingsm`,`template`,`variables`,`active`,`extra`,`description`) VALUES ( '8', 'InvoiceCreated', 'client', '', 'Sayin {lastname}, {duedate} son odeme tarihli {total} TL tutarÄ±nda faturanÄ±z oluÅŸmuÅŸtur.', '{firstname}, {lastname}, {duedate}, {total}', '0', '', '{"turkish":"Yeni bir fatura olu\\u015fturuldu\\u011funda mesaj g\\u00f6nderir","english":"After invoice created"}' );
INSERT INTO `mod_bulutfon_smstemplates`(`id`,`name`,`type`,`admingsm`,`template`,`variables`,`active`,`extra`,`description`) VALUES ( '9', 'AfterRegistrarRenewal_admin', 'admin', '', 'Domain yenilendi. {domain}', '{domain}', '0', '', 'null' );
INSERT INTO `mod_bulutfon_smstemplates`(`id`,`name`,`type`,`admingsm`,`template`,`variables`,`active`,`extra`,`description`) VALUES ( '10', 'InvoicePaymentReminder_Reminder', 'client', '', 'Sayin {firstname} {lastname}, {duedate} son odeme tarihli bir faturaniz bulunmaktadir. Detayli bilgi icin sitemizi ziyaret edin. www.aktuelhost.com', '{firstname}, {lastname}, {duedate}', '0', '', '{"turkish":"\\u00d6denmemi\\u015f fatura i\\u00e7in bilgi mesaj\\u0131 g\\u00f6nderir","english":"Invoice payment reminder"}' );
INSERT INTO `mod_bulutfon_smstemplates`(`id`,`name`,`type`,`admingsm`,`template`,`variables`,`active`,`extra`,`description`) VALUES ( '11', 'InvoicePaymentReminder_Firstoverdue', 'client', '', 'Sayin {lastname}, {duedate} son odeme tarihli Ã¶denmemiÅŸ bir adet faturaniz bulunmaktadir.', '{firstname}, {lastname}, {duedate}', '0', '', '{"turkish":"\\u00d6denmemi\\u015f faturan\\u0131n ilk zaman a\\u015f\\u0131m\\u0131nda mesaj g\\u00f6nderir","english":"Invoice payment reminder for first overdue"}' );
INSERT INTO `mod_bulutfon_smstemplates`(`id`,`name`,`type`,`admingsm`,`template`,`variables`,`active`,`extra`,`description`) VALUES ( '12', 'TicketOpen_admin', 'admin', '', 'Yeni bir ticket acildi. ({subject})', '{subject}', '0', '', 'null' );
INSERT INTO `mod_bulutfon_smstemplates`(`id`,`name`,`type`,`admingsm`,`template`,`variables`,`active`,`extra`,`description`) VALUES ( '13', 'AcceptOrder_SMS', 'client', '', 'Sayin {firstname} {lastname}, {orderid} numarali siparisiniz onaylanmistir. ', '{firstname},{lastname},{orderid}', '0', '', '{"turkish":"Sipari\\u015f onayland\\u0131\\u011f\\u0131nda mesaj g\\u00f6nderir","english":"After order accepted"}' );
INSERT INTO `mod_bulutfon_smstemplates`(`id`,`name`,`type`,`admingsm`,`template`,`variables`,`active`,`extra`,`description`) VALUES ( '14', 'TicketAdminReply', 'client', '', 'Sayin {firstname} {lastname}, ({ticketsubject}) konu baslikli destek talebiniz yanitlandi.', '{firstname},{lastname},{ticketsubject}', '0', '', '{"turkish":"Bir ticket g\\u00fcncellendi\\u011finde mesaj g\\u00f6nderir","english":"After ticket replied by admin"}' );
INSERT INTO `mod_bulutfon_smstemplates`(`id`,`name`,`type`,`admingsm`,`template`,`variables`,`active`,`extra`,`description`) VALUES ( '15', 'ClientAdd', 'client', '', 'Sayin {lastname}, Netinternet&#039;e Ã¼ye oldugunuz icin tesekkur ederiz. E-posta: {email} Sifre: {password}', '{firstname},{lastname},{email},{password}', '0', '', '{"turkish":"M\\u00fc\\u015fteri kay\\u0131t olduktan sonra mesaj g\\u00f6nderir","english":"After client register"}' );
INSERT INTO `mod_bulutfon_smstemplates`(`id`,`name`,`type`,`admingsm`,`template`,`variables`,`active`,`extra`,`description`) VALUES ( '16', 'InvoicePaymentReminder_thirdoverdue', 'client', '', 'Sayin {firstname} {lastname}, {duedate} son odeme tarihli gecikmis bir faturaniz bulunmaktadir. Detayli bilgi icin sitemizi ziyaret edin.', '{firstname}, {lastname}, {duedate}', '0', '', '{"turkish":"\\u00d6denmemi\\u015f faturan\\u0131n \\u00fc\\u00e7\\u00fcnc\\u00fc zaman a\\u015f\\u0131m\\u0131nda mesaj g\\u00f6nderir","english":"Invoice payment third for first overdue"}' );
INSERT INTO `mod_bulutfon_smstemplates`(`id`,`name`,`type`,`admingsm`,`template`,`variables`,`active`,`extra`,`description`) VALUES ( '17', 'InvoicePaid', 'client', '', 'Sayin {firstname} {lastname}, {duedate} son odeme tarihli faturaniz odenmistir. Odeme icin tesekkur ederiz.', '{firstname}, {lastname}, {duedate}', '0', '', '{"turkish":"Faturan\\u0131z \\u00f6dendi\\u011finde mesaj g\\u00f6nderir","english":"Whenyou have paidthe billsends a message."}' );
INSERT INTO `mod_bulutfon_smstemplates`(`id`,`name`,`type`,`admingsm`,`template`,`variables`,`active`,`extra`,`description`) VALUES ( '18', 'AfterModuleUnsuspend', 'client', '', 'Sayin {firstname} {lastname}, hizmetiniz tekrar aktiflestirildi. ({domain})', '{firstname},{lastname},{domain}', '0', '', '{"turkish":"Bir hizmet tekrar ba\\u015flat\\u0131ld\\u0131\\u011f\\u0131nda mesaj g\\u00f6nderir","english":"After module unsuspend"}' );
INSERT INTO `mod_bulutfon_smstemplates`(`id`,`name`,`type`,`admingsm`,`template`,`variables`,`active`,`extra`,`description`) VALUES ( '19', 'InvoicePaymentReminder_secondoverdue', 'client', '', 'Sayin {firstname} {lastname}, {duedate} son odeme tarihli gecikmis bir faturaniz bulunmaktadir. Detayli bilgi icin sitemizi ziyaret edin.', '{firstname}, {lastname}, {duedate}', '0', '', '{"turkish":"\\u00d6denmemi\\u015f faturan\\u0131n ikinci zaman a\\u015f\\u0131m\\u0131nda mesaj g\\u00f6nderir","english":"Invoice payment second for first overdue"}' );
INSERT INTO `mod_bulutfon_smstemplates`(`id`,`name`,`type`,`admingsm`,`template`,`variables`,`active`,`extra`,`description`) VALUES ( '20', 'AfterRegistrarRegistration', 'client', '', 'Sayin {firstname} {lastname}, alan adiniz basariyla kayit edildi. ({domain})', '{firstname},{lastname},{domain}', '0', '', '{"turkish":"Bir domain kay\\u0131t edildikten sonra mesaj g\\u00f6nderir","english":"After domain registration"}' );
INSERT INTO `mod_bulutfon_smstemplates`(`id`,`name`,`type`,`admingsm`,`template`,`variables`,`active`,`extra`,`description`) VALUES ( '21', 'DomainRenewalNotice', 'client', '', 'Sayin {lastname}, {domain} alanadiniz {expirydate}({x} gun sonra) tarihinde sona erecektir. Yenilemek icin sitemizi ziyaret ediniz. netinternet.com.tr', '{firstname}, {lastname}, {domain},{expirydate},{x}', '0', '10', '{"turkish":"Domainin yenilenmesine {x} g\\u00fcn kala mesaj g\\u00f6nderir","english":"Donmain renewal notice before {x} days ago"}' );
INSERT INTO `mod_bulutfon_smstemplates`(`id`,`name`,`type`,`admingsm`,`template`,`variables`,`active`,`extra`,`description`) VALUES ( '22', 'AfterModuleCreate_Hosting', 'client', '', 'Sayin {firstname} {lastname}, {domain} icin hosting hizmeti aktif hale getirilmistir. KullaniciAdi: {username} Sifre: {password}', '{firstname}, {lastname}, {domain}, {username}, {password}', '0', '', '{"turkish":"Hosting hesab\\u0131 olu\\u015fturulduktan sonra mesaj g\\u00f6nderir","english":"After hosting create"}' );
INSERT INTO `mod_bulutfon_smstemplates`(`id`,`name`,`type`,`admingsm`,`template`,`variables`,`active`,`extra`,`description`) VALUES ( '23', 'AfterRegistrarRegistrationFailed_admin', 'admin', '', 'Domain kayit edilirken hata olustu. {domain}', '{domain}', '0', '', 'null' );
INSERT INTO `mod_bulutfon_smstemplates`(`id`,`name`,`type`,`admingsm`,`template`,`variables`,`active`,`extra`,`description`) VALUES ( '24', 'AfterRegistrarRenewal', 'client', '', 'Sayin {firstname} {lastname}, alan adiniz basariyla yenilendi. ({domain})', '{firstname},{lastname},{domain}', '0', '', '{"turkish":"Domain yenilendikten sonra mesaj g\\u00f6nderir","english":"After domain renewal"}' );
INSERT INTO `mod_bulutfon_smstemplates`(`id`,`name`,`type`,`admingsm`,`template`,`variables`,`active`,`extra`,`description`) VALUES ( '25', 'AfterModuleChangePassword', 'client', '', 'Sayin {firstname} {lastname}, {domain} hizmetinin hosting sifresi basariyla degisti. KullaniciAdi: {username} Sifre: {password}', '{firstname}, {lastname}, {domain}, {username}, {password}', '0', '', '{"turkish":"Hosting hesab\\u0131 \\u015fifresi de\\u011fi\\u015fti\\u011finde g\\u00f6nderir","english":"After module change password"}' );