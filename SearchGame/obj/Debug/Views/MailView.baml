   M S B A M L   `   `   `  џџџџE  ASearchGame, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:SearchGame.ViewsSearchGame.Views  5      3clr-namespace:SearchGame.ViewsSearchGame.Views  5      ;"clr-namespace:SearchGame.ViewModelSearchGame.ViewModel  5	          SearchGame.Views.MailView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:SearchGame.Views     5      0viewsclr-namespace:SearchGame.Views     5      8	viewModel"clr-namespace:SearchGame.ViewModel     5	      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        џ 	Resources  5         ContactListTemplate ьџ RelativeSource ќ§ AncestorType Ї§ Orientation  ChatListTemplate Юџ CornerRadius џ DataType(   "SearchGame.ViewModel.HomeViewModel   SearchGame.Views.HomeViewє§%  &	        &	 Д    (џ (    5,      *, +)џ 5   
   .Rџ5      Юџ 
ќџшџџџ 
ћџшџџџџ$њџ2q§6B   ._џ5      Щџ 
шџшџџџ 
чџшџџџ љџ5      ьџ *DataContext.ClickContact+ ќ§ *FindAncestor+" ў.ђџ5      Ї§ $ Vertical=џ6!   .+џ5      § $
џBold"џ6:   $џ15(џ6L   $
аџLeft=џ6Z   џ6$   ьџ *Name+6Z   § 5      $
џBold"џ6;   $џ15(џ6M   $
аџLeft=џ6[   џ6$   ьџ *Email+6[   5      5      5      5      џ 5   
   .Rџ5      Юџ 
ќџшџџџ $Яџ5q§6.   ._џ5      Ї§ $ Vertical=џ6   .+џ5       § џ6    ьџ *Name+Юџ 5!      $ 10џ6   
ќџшци­џ
ћџшџџџ $њџ2q§6`   ._џ5"      Ї§ $ Vertical=џ6%   .+џ5#      § $џ20(џ6=   џ6(   ьџ *Msg+6=   5$      5%      § 5&      џ6    ьџ *Date+5'      5(      5)      џ 5,   
   "  6   .Rџ5-        5.      50      .ђџ52      џ  џ RowDefinitions 53   
   у§ 54      $	Ђџ23* џ6   у§ 55      $
Ђџ426* џ6   .+џ58   
   џ $Сџ0Хў6   .+џ59      Ї§ Њџш#681BAD.+џ5:      Щџ $Чџ20Єў6   $бџ20Єў6$   
шџшџџџ 
чџшџџџ $аџRight=џ6c   $ШџCenter=џ6   љџ5;      ьџ *	CloseMail+.ђџ5<      чў $3Еџ-C:/Users/tuuna/Desktop/Search/Image/close.pngтў6   5=      5>      5?      џ 5A   
   $Сџ1Хў6    џ ColumnDefinitions 5B      Іџ 5C      $	ѓџ15* џ6#   Іџ 5D      $	ѓџ50* џ6#   .+џ5H      џ $Уџ0Хў6   
Њџшџ.+џ5I      Ї§ $ Vertical=џ6   .+џ5J      ў #Бџ[  6   $пџStretch=џ5M      
шџшџџџ 
чџшџџџ Ўџ5K      ьџ *ContactLists+ з§ SelectedItem 5L      ьџ *SelectedContact+5P      5Q      5R      џ 5U      $Уџ1Хў6   
Њџшџџџџ 5V      у§ 5W      $
Ђџ100* џ6$   у§ 5X      $	Ђџ18* џ6$   .+џ5[      џ $Сџ0Хў6   .+џ5\      Ї§ $ Vertical=џ6!   .+џ5]      ў #Бџ[ 6"   
шџшџџџ 
чџшџџџ $Яџ20q§5_   Q   $пџStretch=џ6]   Ўџ5^      ьџ *	ChatLists+5a      5b      5c      џ 5e      $Сџ1Хў6   .+џ5f      ]џ .+џ5g      § $
йџLeft=џ6"   $	Чџ536Єў68   Щџ 5h      $ђџь ьЁ§6!   љџ5i   !   ьџ *	SendMsg+5j      5k      5l      5m      џ 5p   
   $Тџ3Хў6   $Рџ3Хў6#   .+џ5q      џ ђџ6   ьџ *ContentView+5r      5s      5t      