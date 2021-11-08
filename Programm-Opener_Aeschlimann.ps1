﻿#Generated Form Function
function GenerateForm
{
    ########################################################################
    # Code Generated By: SAPIEN Technologies PrimalForms (Community Edition) v1.0.10.0
    # Generated On: 05.10.2021 08:34
    # Generated By: Cyrill Aeschlimann, Martin Kramer
    ########################################################################

    #region Import the Assemblies
    [reflection.assembly]::loadwithpartialname("System.Windows.Forms") | Out-Null
    [reflection.assembly]::loadwithpartialname("System.Drawing") | Out-Null
    #endregion

    #region Generated Form Objects
    $frm_MainGUI = New-Object System.Windows.Forms.Form
    $school_add_btn = New-Object System.Windows.Forms.Button
    $work_add_btn = New-Object System.Windows.Forms.Button
    $checkedLBx_School = New-Object System.Windows.Forms.CheckedListBox
    $checkedLBx_Work = New-Object System.Windows.Forms.CheckedListBox
    $school_opn_btn = New-Object System.Windows.Forms.Button
    $work_opn_btn = New-Object System.Windows.Forms.Button
    $InitialFormWindowState = New-Object System.Windows.Forms.FormWindowState
    #endregion Generated Form Objects

    $app_list_work = [System.Collections.ArrayList]@()
    $app_list_school = [System.Collections.ArrayList]@()

    #Function to Start School Programms
    $school_opn_btn_OnClick =
    {
        for ($i = 0; $i -lt $checkedLBx_School.Items.Count; $i++) {  
            if ($checkedLBx_School.GetItemChecked($i)) {
                start $app_list_school[$i]
            } 
            else {
                    #Generated Form Function
                    function GenerateForm {
                    ########################################################################
                    # Code Generated By: SAPIEN Technologies PrimalForms (Community Edition) v1.0.10.0
                    # Generated On: 07.11.2021 12:56
                    # Generated By: Cyrill Aeschlimann
                    ########################################################################

                    #region Import the Assemblies
                    [reflection.assembly]::loadwithpartialname("System.Windows.Forms") | Out-Null
                    [reflection.assembly]::loadwithpartialname("System.Drawing") | Out-Null
                    #endregion

                    #region Generated Form Objects
                    $frm_error = New-Object System.Windows.Forms.Form
                    $close_btn = New-Object System.Windows.Forms.Button
                    $error_lbl = New-Object System.Windows.Forms.Label
                    $InitialFormWindowState = New-Object System.Windows.Forms.FormWindowState
                    #endregion Generated Form Objects

                    #Function close GUI with Button
                    $close_btn_OnClick= 
                    {
                        $frm_error.Close()

                    }

                    $OnLoadForm_StateCorrection=
                    {#Correct the initial state of the form to prevent the .Net maximized form issue
	                    $frm_error.WindowState = $InitialFormWindowState
                    }

                    #----------------------------------------------
                    #region Generated Form Code
                    $System_Drawing_Size = New-Object System.Drawing.Size
                    $System_Drawing_Size.Height = 100
                    $System_Drawing_Size.Width = 260
                    $frm_error.ClientSize = $System_Drawing_Size
                    $frm_error.DataBindings.DefaultDataSourceUpdateMode = 0
                    $frm_error.Name = "frm_error"
                    $frm_error.Text = "Error"


                    $close_btn.DataBindings.DefaultDataSourceUpdateMode = 0

                    $System_Drawing_Point = New-Object System.Drawing.Point
                    $System_Drawing_Point.X = 40
                    $System_Drawing_Point.Y = 50
                    $close_btn.Location = $System_Drawing_Point
                    $close_btn.Name = "close_btn"
                    $System_Drawing_Size = New-Object System.Drawing.Size
                    $System_Drawing_Size.Height = 25
                    $System_Drawing_Size.Width = 180
                    $close_btn.Size = $System_Drawing_Size
                    $close_btn.TabIndex = 1
                    $close_btn.Text = "Abbrechen"
                    $close_btn.UseVisualStyleBackColor = $True
                    $close_btn.add_Click($close_btn_OnClick)

                    $frm_error.Controls.Add($close_btn)

                    $error_lbl.DataBindings.DefaultDataSourceUpdateMode = 0

                    $System_Drawing_Point = New-Object System.Drawing.Point
                    $System_Drawing_Point.X = 20
                    $System_Drawing_Point.Y = 25
                    $error_lbl.Location = $System_Drawing_Point
                    $error_lbl.Name = "error_lbl"
                    $System_Drawing_Size = New-Object System.Drawing.Size
                    $System_Drawing_Size.Height = 25
                    $System_Drawing_Size.Width = 250
                    $error_lbl.Size = $System_Drawing_Size
                    $error_lbl.TabIndex = 0
                    $error_lbl.Text = "KEIN PROGRAMM AUSGEWÄHLT"
                    $error_lbl.add_Click($handler_lbl1_Click)

                    $frm_error.Controls.Add($error_lbl)

                    #endregion Generated Form Code

                    #Save the initial state of the form
                    $InitialFormWindowState = $frm_error.WindowState
                    #Init the OnLoad event to correct the initial state of the form
                    $frm_error.add_Load($OnLoadForm_StateCorrection)
                    #Show the Form
                    $frm_error.ShowDialog()| Out-Null

                    } #End Function
                    GenerateForm
            }         
        }
    }

    #Function to start Work Programms
    $work_opn_btn_OnClick =
    {
        for ($i = 0; $i -lt $checkedLBx_Work.Items.Count; $i++) {  
            if ($checkedLBx_Work.GetItemChecked($i)) {
              
                start $app_list_work[$i]
            } else {
                    #Generated Form Function
                    function GenerateForm {
                    ########################################################################
                    # Code Generated By: SAPIEN Technologies PrimalForms (Community Edition) v1.0.10.0
                    # Generated On: 07.11.2021 12:56
                    # Generated By: Cyrill Aeschlimann
                    ########################################################################

                    #region Import the Assemblies
                    [reflection.assembly]::loadwithpartialname("System.Windows.Forms") | Out-Null
                    [reflection.assembly]::loadwithpartialname("System.Drawing") | Out-Null
                    #endregion

                    #region Generated Form Objects
                    $frm_error = New-Object System.Windows.Forms.Form
                    $close_btn = New-Object System.Windows.Forms.Button
                    $error_lbl = New-Object System.Windows.Forms.Label
                    $InitialFormWindowState = New-Object System.Windows.Forms.FormWindowState
                    #endregion Generated Form Objects

                    #Function close GUI with Button
                    $close_btn_OnClick= 
                    {
                        $frm_error.Close()

                    }

                    $OnLoadForm_StateCorrection=
                    {#Correct the initial state of the form to prevent the .Net maximized form issue
	                    $frm_error.WindowState = $InitialFormWindowState
                    }

                    #----------------------------------------------
                    #region Generated Form Code
                    $System_Drawing_Size = New-Object System.Drawing.Size
                    $System_Drawing_Size.Height = 100
                    $System_Drawing_Size.Width = 260
                    $frm_error.ClientSize = $System_Drawing_Size
                    $frm_error.DataBindings.DefaultDataSourceUpdateMode = 0
                    $frm_error.Name = "frm_error"
                    $frm_error.Text = "Error"


                    $close_btn.DataBindings.DefaultDataSourceUpdateMode = 0

                    $System_Drawing_Point = New-Object System.Drawing.Point
                    $System_Drawing_Point.X = 40
                    $System_Drawing_Point.Y = 50
                    $close_btn.Location = $System_Drawing_Point
                    $close_btn.Name = "close_btn"
                    $System_Drawing_Size = New-Object System.Drawing.Size
                    $System_Drawing_Size.Height = 25
                    $System_Drawing_Size.Width = 180
                    $close_btn.Size = $System_Drawing_Size
                    $close_btn.TabIndex = 1
                    $close_btn.Text = "Abbrechen"
                    $close_btn.UseVisualStyleBackColor = $True
                    $close_btn.add_Click($close_btn_OnClick)

                    $frm_error.Controls.Add($close_btn)

                    $error_lbl.DataBindings.DefaultDataSourceUpdateMode = 0

                    $System_Drawing_Point = New-Object System.Drawing.Point
                    $System_Drawing_Point.X = 20
                    $System_Drawing_Point.Y = 25
                    $error_lbl.Location = $System_Drawing_Point
                    $error_lbl.Name = "error_lbl"
                    $System_Drawing_Size = New-Object System.Drawing.Size
                    $System_Drawing_Size.Height = 25
                    $System_Drawing_Size.Width = 250
                    $error_lbl.Size = $System_Drawing_Size
                    $error_lbl.TabIndex = 0
                    $error_lbl.Text = "KEIN PROGRAMM AUSGEWÄHLT"
                    $error_lbl.add_Click($handler_lbl1_Click)

                    $frm_error.Controls.Add($error_lbl)

                    #endregion Generated Form Code

                    #Save the initial state of the form
                    $InitialFormWindowState = $frm_error.WindowState
                    #Init the OnLoad event to correct the initial state of the form
                    $frm_error.add_Load($OnLoadForm_StateCorrection)
                    #Show the Form
                    $frm_error.ShowDialog()| Out-Null

                    } #End Function
                    GenerateForm
            }         
        }
    }         

    #Function to add Programms to the Work-CheckedListBox
    $work_add_btn_OnClick =
    {
        #Generated Form Function
        function GenerateForm
        {
            ########################################################################
            # Code Generated By: SAPIEN Technologies PrimalForms (Community Edition) v1.0.10.0
            # Generated On: 28.09.2021 15:32
            # Generated By: Cyrill Aeschlimann
            ########################################################################

            #region Import the Assemblies
            [reflection.assembly]::loadwithpartialname("System.Windows.Forms") | Out-Null
            [reflection.assembly]::loadwithpartialname("System.Drawing") | Out-Null
            #endregion

            #region Generated Form Objects
            $form_Add_Work = New-Object System.Windows.Forms.Form
            $path_label = New-Object System.Windows.Forms.TextBox
            $text_label = New-Object System.Windows.Forms.Label
            $search_btn = New-Object System.Windows.Forms.Button
            $add_btn = New-Object System.Windows.Forms.Button
            $InitialFormWindowState = New-Object System.Windows.Forms.FormWindowState
            #endregion Generated Form Objects

            #----------------------------------------------
            #Generated Event Script Blocks
            #----------------------------------------------
            #Function to select Programm with the Exlporer
            $search_btn_OnClick =
            {
                $searchfile = New-Object System.Windows.Forms.OpenFileDialog
                $searchfile.Filter = "ProgrammDatien |*exe;*.lnk";
                $searchfile.ShowDialog()
                $script:file = $searchfile.FileName
                $path_label.Text = "$file"

            }

            #Function to add the Programm to the CheckedListBox
            $handler_Mit_Click =
            {
            if ( $path_label = $file) {
                $app_list_work.Add($file)
                $checkedLBx_Work.Items.AddRange([io.path]::GetFileNameWithoutExtension("$file"))
                $form_Add_Work.Close()
                }else{
                function GenerateForm {
                ########################################################################
                # Code Generated By: SAPIEN Technologies PrimalForms (Community Edition) v1.0.10.0
                # Generated On: 07.11.2021 12:56
                # Generated By: Cyrill Aeschlimann
                ########################################################################

                #region Import the Assemblies
                [reflection.assembly]::loadwithpartialname("System.Windows.Forms") | Out-Null
                [reflection.assembly]::loadwithpartialname("System.Drawing") | Out-Null
                #endregion

                #region Generated Form Objects
                $frm_error = New-Object System.Windows.Forms.Form
                $close_btn = New-Object System.Windows.Forms.Button
                $error_lbl = New-Object System.Windows.Forms.Label
                $InitialFormWindowState = New-Object System.Windows.Forms.FormWindowState
                #endregion Generated Form Objects

                #Function close GUI with Button
                $close_btn_OnClick= 
                {
                    $frm_error.Close()

                }

                $OnLoadForm_StateCorrection=
                {#Correct the initial state of the form to prevent the .Net maximized form issue
	                $frm_error.WindowState = $InitialFormWindowState
                }

                #----------------------------------------------
                #region Generated Form Code
                $System_Drawing_Size = New-Object System.Drawing.Size
                $System_Drawing_Size.Height = 100
                $System_Drawing_Size.Width = 260
                $frm_error.ClientSize = $System_Drawing_Size
                $frm_error.DataBindings.DefaultDataSourceUpdateMode = 0
                $frm_error.Name = "frm_error"
                $frm_error.Text = "Error"


                $close_btn.DataBindings.DefaultDataSourceUpdateMode = 0

                $System_Drawing_Point = New-Object System.Drawing.Point
                $System_Drawing_Point.X = 40
                $System_Drawing_Point.Y = 50
                $close_btn.Location = $System_Drawing_Point
                $close_btn.Name = "close_btn"
                $System_Drawing_Size = New-Object System.Drawing.Size
                $System_Drawing_Size.Height = 25
                $System_Drawing_Size.Width = 180
                $close_btn.Size = $System_Drawing_Size
                $close_btn.TabIndex = 1
                $close_btn.Text = "Abbrechen"
                $close_btn.UseVisualStyleBackColor = $True
                $close_btn.add_Click($close_btn_OnClick)

                $frm_error.Controls.Add($close_btn)

                $error_lbl.DataBindings.DefaultDataSourceUpdateMode = 0

                $System_Drawing_Point = New-Object System.Drawing.Point
                $System_Drawing_Point.X = 20
                $System_Drawing_Point.Y = 25
                $error_lbl.Location = $System_Drawing_Point
                $error_lbl.Name = "error_lbl"
                $System_Drawing_Size = New-Object System.Drawing.Size
                $System_Drawing_Size.Height = 25
                $System_Drawing_Size.Width = 250
                $error_lbl.Size = $System_Drawing_Size
                $error_lbl.TabIndex = 0
                $error_lbl.Text = "KEIN PROGRAMM AUSGEWÄHLT"
                $error_lbl.add_Click($handler_lbl1_Click)

                $frm_error.Controls.Add($error_lbl)

                #endregion Generated Form Code

                #Save the initial state of the form
                $InitialFormWindowState = $frm_error.WindowState
                #Init the OnLoad event to correct the initial state of the form
                $frm_error.add_Load($OnLoadForm_StateCorrection)
                #Show the Form
                $frm_error.ShowDialog()| Out-Null

                } #End Function
                GenerateForm
                }
            }

            $OnLoadForm_StateCorrection =
            {
                #Correct the initial state of the form to prevent the .Net maximized form issue
                $form_Add_Work.WindowState = $InitialFormWindowState
            }

            #----------------------------------------------
            #region Generated Form Code
            $System_Drawing_Size = New-Object System.Drawing.Size
            $System_Drawing_Size.Height = 355
            $System_Drawing_Size.Width = 380
            $form_Add_Work.ClientSize = $System_Drawing_Size
            $form_Add_Work.DataBindings.DefaultDataSourceUpdateMode = 0
            $form_Add_Work.Name = "form_Add_Work"
            $form_Add_Work.Text = "Arbeitsprogramme hinzufügen"

            $path_label.DataBindings.DefaultDataSourceUpdateMode = 0
            $System_Drawing_Point = New-Object System.Drawing.Point
            $System_Drawing_Point.X = 67
            $System_Drawing_Point.Y = 100
            $path_label.Location = $System_Drawing_Point
            $path_label.Name = "path_label"
            $System_Drawing_Size = New-Object System.Drawing.Size
            $System_Drawing_Size.Height = 20
            $System_Drawing_Size.Width = 192
            $path_label.Size = $System_Drawing_Size
            $path_label.TabIndex = 3
            $path_label.Enabled = $false

            $form_Add_Work.Controls.Add($path_label)

            $text_label.DataBindings.DefaultDataSourceUpdateMode = 0

            $System_Drawing_Point = New-Object System.Drawing.Point
            $System_Drawing_Point.X = 1
            $System_Drawing_Point.Y = 97
            $text_label.Location = $System_Drawing_Point
            $text_label.Name = "text_label"
            $System_Drawing_Size = New-Object System.Drawing.Size
            $System_Drawing_Size.Height = 23
            $System_Drawing_Size.Width = 100
            $text_label.Size = $System_Drawing_Size
            $text_label.TabIndex = 2
            $text_label.Text = "Dateipfad:"
            $text_label.add_Click($handler_label2_Click)

            $form_Add_Work.Controls.Add($text_label)


            $search_btn.DataBindings.DefaultDataSourceUpdateMode = 0

            $System_Drawing_Point = New-Object System.Drawing.Point
            $System_Drawing_Point.X = 265
            $System_Drawing_Point.Y = 98
            $search_btn.Location = $System_Drawing_Point
            $search_btn.Name = "search_btn"
            $System_Drawing_Size = New-Object System.Drawing.Size
            $System_Drawing_Size.Height = 25
            $System_Drawing_Size.Width = 100
            $search_btn.Size = $System_Drawing_Size
            $search_btn.TabIndex = 1
            $search_btn.Text = "Durchsuchen"
            $search_btn.UseVisualStyleBackColor = $True
            $search_btn.add_Click($search_btn_OnClick)

            $form_Add_Work.Controls.Add($search_btn)

            $add_btn.DataBindings.DefaultDataSourceUpdateMode = 0

            $System_Drawing_Point = New-Object System.Drawing.Point
            $System_Drawing_Point.X = 80
            $System_Drawing_Point.Y = 300
            $add_btn.Location = $System_Drawing_Point
            $add_btn.Name = "add_btn"
            $System_Drawing_Size = New-Object System.Drawing.Size
            $System_Drawing_Size.Height = 25
            $System_Drawing_Size.Width = 210
            $add_btn.Size = $System_Drawing_Size
            $add_btn.TabIndex = 0
            $add_btn.Text = "Programm der Liste hinzufügen"
            $add_btn.UseVisualStyleBackColor = $True
            $add_btn.add_Click($handler_Mit_Click)

            $form_Add_Work.Controls.Add($add_btn)

            #endregion Generated Form Code

            #Save the initial state of the form
            $InitialFormWindowState = $form_Add_Work.WindowState
            #Init the OnLoad event to correct the initial state of the form
            $form_Add_Work.add_Load($OnLoadForm_StateCorrection)
            #Show the Form
            $form_Add_Work.ShowDialog()| Out-Null

        } #End Function
        GenerateForm
    } #End Funtcion work_add_btn_OnClick

    #Function to add Programms to the School-CheckedListBox
    $school_add_btn_OnClick =
    {
        function GenerateForm
        {
            #region Import the Assemblies
            [reflection.assembly]::loadwithpartialname("System.Windows.Forms") | Out-Null
            [reflection.assembly]::loadwithpartialname("System.Drawing") | Out-Null
            #endregion

            #region Generated Form Objects
            $form_Add_School = New-Object System.Windows.Forms.Form
            $path_label = New-Object System.Windows.Forms.TextBox
            $text_label = New-Object System.Windows.Forms.Label
            $search_btn = New-Object System.Windows.Forms.Button
            $add_btn = New-Object System.Windows.Forms.Button
            $InitialFormWindowState = New-Object System.Windows.Forms.FormWindowState
            #endregion Generated Form Objects

            #----------------------------------------------
            #Generated Event Script Blocks
            #----------------------------------------------
            #Function to select Programm with the Exlporer 
            $search_btn_OnClick =
            {
                $searchfile = New-Object System.Windows.Forms.OpenFileDialog
                $searchfile.Filter = "ProgrammDatien |*exe;*.lnk";
                $searchfile.ShowDialog()
                $script:file = $searchfile.FileName
                $path_label.Text = "$file"

            }

            #Function to add the Programm to the CheckedListBox
            $handler_Mit_Click =
            {
                if ($path_label = $file){
                $app_list_school.Add($file)
                $checkedLBx_School.Items.AddRange([io.path]::GetFileNameWithoutExtension("$file"))
                $form_Add_School.Close()
                } else{
                function GenerateForm {
                ########################################################################
                # Code Generated By: SAPIEN Technologies PrimalForms (Community Edition) v1.0.10.0
                # Generated On: 07.11.2021 12:56
                # Generated By: Cyrill Aeschlimann
                ########################################################################

                #region Import the Assemblies
                [reflection.assembly]::loadwithpartialname("System.Windows.Forms") | Out-Null
                [reflection.assembly]::loadwithpartialname("System.Drawing") | Out-Null
                #endregion

                #region Generated Form Objects
                $frm_error = New-Object System.Windows.Forms.Form
                $close_btn = New-Object System.Windows.Forms.Button
                $error_lbl = New-Object System.Windows.Forms.Label
                $InitialFormWindowState = New-Object System.Windows.Forms.FormWindowState
                #endregion Generated Form Objects

                #Function close GUI with Button
                $close_btn_OnClick= 
                {
                    $frm_error.Close()

                }

                $OnLoadForm_StateCorrection=
                {#Correct the initial state of the form to prevent the .Net maximized form issue
	                $frm_error.WindowState = $InitialFormWindowState
                }

                #----------------------------------------------
                #region Generated Form Code
                $System_Drawing_Size = New-Object System.Drawing.Size
                $System_Drawing_Size.Height = 100
                $System_Drawing_Size.Width = 260
                $frm_error.ClientSize = $System_Drawing_Size
                $frm_error.DataBindings.DefaultDataSourceUpdateMode = 0
                $frm_error.Name = "frm_error"
                $frm_error.Text = "Error"


                $close_btn.DataBindings.DefaultDataSourceUpdateMode = 0

                $System_Drawing_Point = New-Object System.Drawing.Point
                $System_Drawing_Point.X = 40
                $System_Drawing_Point.Y = 50
                $close_btn.Location = $System_Drawing_Point
                $close_btn.Name = "close_btn"
                $System_Drawing_Size = New-Object System.Drawing.Size
                $System_Drawing_Size.Height = 25
                $System_Drawing_Size.Width = 180
                $close_btn.Size = $System_Drawing_Size
                $close_btn.TabIndex = 1
                $close_btn.Text = "Abbrechen"
                $close_btn.UseVisualStyleBackColor = $True
                $close_btn.add_Click($close_btn_OnClick)

                $frm_error.Controls.Add($close_btn)

                $error_lbl.DataBindings.DefaultDataSourceUpdateMode = 0

                $System_Drawing_Point = New-Object System.Drawing.Point
                $System_Drawing_Point.X = 20
                $System_Drawing_Point.Y = 25
                $error_lbl.Location = $System_Drawing_Point
                $error_lbl.Name = "error_lbl"
                $System_Drawing_Size = New-Object System.Drawing.Size
                $System_Drawing_Size.Height = 25
                $System_Drawing_Size.Width = 250
                $error_lbl.Size = $System_Drawing_Size
                $error_lbl.TabIndex = 0
                $error_lbl.Text = "KEIN PROGRAMM AUSGEWÄHLT"
                $error_lbl.add_Click($handler_lbl1_Click)

                $frm_error.Controls.Add($error_lbl)

                #endregion Generated Form Code

                #Save the initial state of the form
                $InitialFormWindowState = $frm_error.WindowState
                #Init the OnLoad event to correct the initial state of the form
                $frm_error.add_Load($OnLoadForm_StateCorrection)
                #Show the Form
                $frm_error.ShowDialog()| Out-Null

                } #End Function
                GenerateForm
                } 

            }

            $OnLoadForm_StateCorrection =
            {
                #Correct the initial state of the form to prevent the .Net maximized form issue
                $form_Add_School.WindowState = $InitialFormWindowState
            }

            #----------------------------------------------
            #region Generated Form Code
            $System_Drawing_Size = New-Object System.Drawing.Size
            $System_Drawing_Size.Height = 355
            $System_Drawing_Size.Width = 380
            $form_Add_School.ClientSize = $System_Drawing_Size
            $form_Add_School.DataBindings.DefaultDataSourceUpdateMode = 0
            $form_Add_School.Name = "form_Add_School"
            $form_Add_School.Text = "Schulprogramme hinzufügen"

            $path_label.DataBindings.DefaultDataSourceUpdateMode = 0
            $System_Drawing_Point = New-Object System.Drawing.Point
            $System_Drawing_Point.X = 67
            $System_Drawing_Point.Y = 100
            $path_label.Location = $System_Drawing_Point
            $path_label.Name = "path_label"
            $System_Drawing_Size = New-Object System.Drawing.Size
            $System_Drawing_Size.Height = 20
            $System_Drawing_Size.Width = 192
            $path_label.Size = $System_Drawing_Size
            $path_label.TabIndex = 3
            $path_label.Enabled = $false

            $form_Add_School.Controls.Add($path_label)

            $text_label.DataBindings.DefaultDataSourceUpdateMode = 0

            $System_Drawing_Point = New-Object System.Drawing.Point
            $System_Drawing_Point.X = 1
            $System_Drawing_Point.Y = 97
            $text_label.Location = $System_Drawing_Point
            $text_label.Name = "text_label"
            $System_Drawing_Size = New-Object System.Drawing.Size
            $System_Drawing_Size.Height = 23
            $System_Drawing_Size.Width = 100
            $text_label.Size = $System_Drawing_Size
            $text_label.TabIndex = 2
            $text_label.Text = "Dateipfad:"
            $text_label.add_Click($handler_label2_Click)

            $form_Add_School.Controls.Add($text_label)

            $search_btn.DataBindings.DefaultDataSourceUpdateMode = 0

            $System_Drawing_Point = New-Object System.Drawing.Point
            $System_Drawing_Point.X = 265
            $System_Drawing_Point.Y = 98
            $search_btn.Location = $System_Drawing_Point
            $search_btn.Name = "search_btn"
            $System_Drawing_Size = New-Object System.Drawing.Size
            $System_Drawing_Size.Height = 25
            $System_Drawing_Size.Width = 100
            $search_btn.Size = $System_Drawing_Size
            $search_btn.TabIndex = 1
            $search_btn.Text = "Durchsuchen"
            $search_btn.UseVisualStyleBackColor = $True
            $search_btn.add_Click($search_btn_OnClick)

            $form_Add_School.Controls.Add($search_btn)

            $add_btn.DataBindings.DefaultDataSourceUpdateMode = 0

            $System_Drawing_Point = New-Object System.Drawing.Point
            $System_Drawing_Point.X = 80
            $System_Drawing_Point.Y = 300
            $add_btn.Location = $System_Drawing_Point
            $add_btn.Name = "add_btn"
            $System_Drawing_Size = New-Object System.Drawing.Size
            $System_Drawing_Size.Height = 25
            $System_Drawing_Size.Width = 210
            $add_btn.Size = $System_Drawing_Size
            $add_btn.TabIndex = 0
            $add_btn.Text = "Programm der Liste hinzufügen"
            $add_btn.UseVisualStyleBackColor = $True
            $add_btn.add_Click($handler_Mit_Click)

            $form_Add_School.Controls.Add($add_btn)

            #endregion Generated Form Code

            #Save the initial state of the form
            $InitialFormWindowState = $form_Add_School.WindowState
            #Init the OnLoad event to correct the initial state of the form
            $form_Add_School.add_Load($OnLoadForm_StateCorrection)
            #Show the Form
            $form_Add_School.ShowDialog()| Out-Null

        } #End Function
        GenerateForm  
    } #End Function school_add_btn_OnClick

    $OnLoadForm_StateCorrection =
    {
        #Correct the initial state of the form to prevent the .Net maximized form issue
        $frm_MainGUI.WindowState = $InitialFormWindowState
    }

    #region Generated Form Code
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Height = 439
    $System_Drawing_Size.Width = 500
    $frm_MainGUI.ClientSize = $System_Drawing_Size
    $frm_MainGUI.DataBindings.DefaultDataSourceUpdateMode = 0
    $frm_MainGUI.Name = "form_Start"
    $frm_MainGUI.Text = "Programm öffner"

    $school_add_btn.DataBindings.DefaultDataSourceUpdateMode = 0

    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 280
    $System_Drawing_Point.Y = 306
    $school_add_btn.Location = $System_Drawing_Point
    $school_add_btn.Name = "school_add_btn"
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Height = 25
    $System_Drawing_Size.Width = 180
    $school_add_btn.Size = $System_Drawing_Size
    $school_add_btn.TabIndex = 5
    $school_add_btn.Text = "Programme hinzufügen"
    $school_add_btn.UseVisualStyleBackColor = $True
    $school_add_btn.add_Click($school_add_btn_OnClick)

    $frm_MainGUI.Controls.Add($school_add_btn)

    $work_add_btn.DataBindings.DefaultDataSourceUpdateMode = 0

    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 31
    $System_Drawing_Point.Y = 307
    $work_add_btn.Location = $System_Drawing_Point
    $work_add_btn.Name = "work_add_btn"
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Height = 25
    $System_Drawing_Size.Width = 180
    $work_add_btn.Size = $System_Drawing_Size
    $work_add_btn.TabIndex = 4
    $work_add_btn.Text = "Programme hinzufügen"
    $work_add_btn.UseVisualStyleBackColor = $True
    $work_add_btn.add_Click($work_add_btn_OnClick)

    $frm_MainGUI.Controls.Add($work_add_btn)

    $checkedLBx_School.DataBindings.DefaultDataSourceUpdateMode = 0
    $checkedLBx_School.FormattingEnabled = $True
    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 280
    $System_Drawing_Point.Y = 91
    $checkedLBx_School.Location = $System_Drawing_Point
    $checkedLBx_School.Name = "checkedLBx_School"
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Height = 169
    $System_Drawing_Size.Width = 180
    $checkedLBx_School.Size = $System_Drawing_Size
    $checkedLBx_School.TabIndex = 3

    $frm_MainGUI.Controls.Add($checkedLBx_School)

    $checkedLBx_Work.DataBindings.DefaultDataSourceUpdateMode = 0
    $checkedLBx_Work.FormattingEnabled = $True
    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 31
    $System_Drawing_Point.Y = 91
    $checkedLBx_Work.Location = $System_Drawing_Point
    $checkedLBx_Work.Name = "checkedLBx_Work"
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Height = 169
    $System_Drawing_Size.Width = 180
    $checkedLBx_Work.Size = $System_Drawing_Size
    $checkedLBx_Work.TabIndex = 2

    $frm_MainGUI.Controls.Add($checkedLBx_Work)

    $school_opn_btn.DataBindings.DefaultDataSourceUpdateMode = 0

    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 280
    $System_Drawing_Point.Y = 36
    $school_opn_btn.Location = $System_Drawing_Point
    $school_opn_btn.Name = "school_opn_btn"
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Height = 25
    $System_Drawing_Size.Width = 180
    $school_opn_btn.Size = $System_Drawing_Size
    $school_opn_btn.TabIndex = 1
    $school_opn_btn.Text = "Schulprogramme öffnen"
    $school_opn_btn.UseVisualStyleBackColor = $True
    $school_opn_btn.add_Click($school_opn_btn_OnClick)

    $frm_MainGUI.Controls.Add($school_opn_btn)

    $work_opn_btn.DataBindings.DefaultDataSourceUpdateMode = 0

    $System_Drawing_Point = New-Object System.Drawing.Point
    $System_Drawing_Point.X = 31
    $System_Drawing_Point.Y = 36
    $work_opn_btn.Location = $System_Drawing_Point
    $work_opn_btn.Name = "work_opn_btn"
    $System_Drawing_Size = New-Object System.Drawing.Size
    $System_Drawing_Size.Height = 25
    $System_Drawing_Size.Width = 180
    $work_opn_btn.Size = $System_Drawing_Size
    $work_opn_btn.TabIndex = 0
    $work_opn_btn.Text = "Arbeitsprogramme öffnen"
    $work_opn_btn.UseVisualStyleBackColor = $True
    $work_opn_btn.add_Click($work_opn_btn_OnClick)

    $frm_MainGUI.Controls.Add($work_opn_btn)

    #endregion Generated Form Code

    #Save the initial state of the form
    $InitialFormWindowState = $frm_MainGUI.WindowState
    #Init the OnLoad event to correct the initial state of the form
    $frm_MainGUI.add_Load($OnLoadForm_StateCorrection)
    #Show the Form
    $frm_MainGUI.ShowDialog()| Out-Null

} #End Function
GenerateForm