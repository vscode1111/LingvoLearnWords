   M S B A M L   `   `   `  ����O  KLingvoLearnWords, Version=1.0.0.40431, Culture=neutral, PublicKeyToken=null3clr-namespace:LingvoLearnWordsLingvoLearnWords  5      %    LingvoLearnWords.DictionaryView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v17.1, Version=17.1.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      f bDevExpress.Xpf.Grid.v17.1.Core, Version=17.1.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Grid.v17.1, Version=17.1.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5      ,localclr-namespace:LingvoLearnWords   5      ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  6I   ] YDevExpress.Mvvm.v17.1, Version=17.1.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aAdxmvvm2http://schemas.devexpress.com/winfx/2008/xaml/mvvm   6�   $   LingvoLearnWords.UserControlEx    Loaded$  Page_Loaded��5      $	��800��5
      $
��1000��6   2  ,DevExpress.Mvvm.UI.Interactivity.Interaction   	Behaviors 5      /  )DevExpress.Xpf.Core.DXSplashScreenService  5   
      SplashScreenType'   !LingvoLearnWords.SplashScreenView"  6#       ShowSplashScreenOnLoading . 6V   .��5      �    	FormBrush#��[  6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   %  DevExpress.Xpf.Grid.GridControl  -   5          Name$ dataGridBase��5      )  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$
 None=�6N      ItemsSource 60   �� *Cards+   Columns 5       $  DevExpress.Xpf.Grid.GridColumn  5!      $  DevExpress.Xpf.Grid.ColumnBase	   	FieldName$
	 Word��6!   $	  DevExpress.Xpf.Grid.BaseColumn
 	  Width2
  ,DevExpress.Xpf.Grid.GridColumnWidthConverter$	
 100
 62     5"      $	 TranslationContent��6!   $	
 200
 6@     5#      $	 Status��6!   $
 80
 64     5$      $	 Percent��6!   $
 50
 65      View 5&      #  DevExpress.Xpf.Grid.TableView  5'         AllowPerPixelScrolling . &   DevExpress.Xpf.Grid.DataViewBase   ShowSearchPanelMode$ Always=�6>   &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     ShowDataNavigator . 6r   5)      �� 5*   
   $��1��6   .+�5+      �� ��6   �� *SelectedItem+ �� ElementName$ dataGridBase����5,      �� 5-      .R�5.      �� 
�������$��1q�66   $��10q�6J   ._�5/      �� .+�50   "   �� $��Word:��6,   %  DevExpress.Xpf.Editors.TextEdit  51   "   $��0,0,0,10q�6o   %  DevExpress.Xpf.Editors.BaseEdit   	EditValue 6/   �� *Word+ �� UpdateSourceTrigger$ PropertyChanged=�6o   �� 52   "   $��Translations:��6,     53   "   $ dataGridFirstTranslations��62   $
 None=�6   $	��200��6�   $��0,0,0,10q�6�    6U   �� *FirstTranslations+ 54   &     55   *   $
	 Word��69   $	
 400
 6J    57   &     58   *    . $ Always=�6V    .   . 6�   5:   #   �� 5;   "   $��Sounds:��6,     5<   "   $ dataGridFirstSounds��62   $
 None=�6s   $	��200��6�   $��0,0,0,10q�6�    6O   �� *FirstSounds+ 5=   &     5>   *   $
	 Name��69   $	
 400
 6J    5@   &     5A   *    . $ Always=�6V    .   . 6�   5C   #   �� 5D   "   $��Status:��6,     5E   "   $��0,0,0,10q�6~    6/   �� *Status+ �� Mode$ OneWay=�$ PropertyChanged=�6~   5F      5G      5H      5J      �� 5K       �� Orientation$ 
Horizontal=�6   $��Center=�62   .+�5L      &   DevExpress.Xpf.Core.SimpleButton  -   5          Name$ 
loadButton��5L   "   $
��Load��66   $	��100��6e   $��30��6q   $��	10,0,10,0q�6}   ��6E   �� *LoadCommand+6}     5M      -   5        $ 
saveButton��5M   "   $
��Save��66   $	��100��6e   $��30��6q   $��	10,0,10,0q�6}   ��6E   �� *SaveCommand+6}   5N      5O      5Q      5R      