   M S B A M L   `   `   `  ����  
EDEngineer    EDEngineer.ErrorWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   T PMahApps.Metro, Version=1.3.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;controls,http://metro.mahapps.com/winfx/xaml/controls  5   	     � WindowStyle$  
ToolWindow=�5       � Title$ Unrecoverable Error��5	   	   $	��300��6%   $	��500��62   .��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��14(�6   $��0��5      $2��,An error has been thrown by the application:��5      $
��Wrap=�5      $��Center=�5      �� 5   
   $��1��6   .��5      �� -   5         ��Name$ ExceptionContent��5       �� 
IsReadOnly . $��Consolas)�5      $��12(�5      5      �� 5   
   -   5         ��Name$ CloseButton��5      $��Close��5      $��2��5      5       5!      5"      