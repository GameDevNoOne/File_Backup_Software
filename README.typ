#set text(
  font:"Consolas"
)
#show link: underline

#align(center)[= File Backup Software] 

#image("Assets/Obi_Wan_Hello_There.jpg")

Hello there user, this is a software which allows an easier way of backing up your files on your computer, and even allows for saving of preset file locations to load(explained later in the README).

== Installation:

=== Windows 10/11:

In the installed folder there are 2 subfolders:
 - Dependancies
 - SoftwareFolder

Inside the Dependancies folder is a #text(weight: "bold")[.exe] file for the .Net 9.0 Runtime, which is necessary for the software to run. Open the file and follow the given instructions.

#figure(
  image("Assets/README_UI_Dotnet_9_Runtime.png", ),
  caption: [
    .Net 9.0 Runtime installation program
  ]
)

Afterwards find a .exe file called #text(weight: "bold")[File Backup Software] inside the #text(weight: "bold")[SoftwareFolder] and open it. You have now sucessfully opened the software

=== Linux OS:
For Linux there is no #text(weight: "bold")[.exe] file and you need to follow the given instruction here on #link("https://learn.microsoft.com/en-us/dotnet/core/install/linux?WT.mc_id=dotnet-35129-website")[the official website]
#pagebreak()
== Instructions:
The software user interface is divided into #text(weight: "bold")[9 main parts]:
 - Location of the Backup(1)
 - Button to find the backup folder(2)
 - Location of the folder you want to backup(3)
 - Button to find the folder you want to backup(4)
 - Buttons for handling filters(5)
 - Start backup Button(6)
 - Progress bar(7)
 - Load preset Button(8)
 - Save Preset Button(9)

 #figure(
  image("Assets/README_UI_Numbered_Image.png"),
  caption: [Image of the User Interface]
 )

 === Backing up files:
 To #text(weight: "bold")[backup files] you must first select the #text(weight: "bold")[folder] in which the files are, by either inputing the location directly into the #text(weight: "bold")[input bar(3)] or by pressing the #text(weight: "bold")[button to select the folder(4)].
 
 Next you can select the folder in which you want your files to be #text(weight: "bold")[backed up into], again by either inputing the location directly into #text(weight: "bold")[the input bar(1)] or by pressing the #text(weight: "bold")[button to select the folder(2)].\
 You can also leave the preset location already written in the input bar(1).

 To start backing up the files press the #text(weight: "bold")[Backup button underneath the filters(6)].

 === Using Filters:
 By pressing a #text(weight: "bold")[filter button] only the coresponding files will be backed up(i.e. If you press the Images button it will only backup .jpeg, .png or .svg files among others).\
 #text(weight: "bold")[Multiple] filters can be active at the same time, which you will see as their #text(weight: "bold")[colour changes if active.] And filters can be deactivated by pressing the #text(weight: "bold")[Clear Filters button at the furthermost right.]

 === Using Presets:
 A handy feature I added was the ability to #text(weight: "bold")[store certain location pairs in JSON files, to be loaded later.]\
 In laic terms you can save the backup folder location and the folder of the files and #text(weight: "bold")[automatically insert them in when needed] by using presets.

 First you input the folders in the input areas and press the #text(weight: "bold")[Save Preset button(9)]
 It will prompt you to chose the location where you want the preset to be saved #text(weight: "bold")[(remember it so that you may load it back in later).]

 When you want to use the preset locations press the #text(weight: "bold")[Load Preset button(8)] and chose the preset file in the location you saved it in (hopefully you remember it or have written it down). Now you can backup the files without having to search for the folders all the time.

 == License:
 Apache License
                           Version 2.0, January 2004
                        http://www.apache.org/licenses/

   TERMS AND CONDITIONS FOR USE, REPRODUCTION, AND DISTRIBUTION

   1. Definitions.

      "License" shall mean the terms and conditions for use, reproduction,
      and distribution as defined by Sections 1 through 9 of this document.

      "Licensor" shall mean the copyright owner or entity authorized by
      the copyright owner that is granting the License.

      "Legal Entity" shall mean the union of the acting entity and all
      other entities that control, are controlled by, or are under common
      control with that entity. For the purposes of this definition,
      "control" means (i) the power, direct or indirect, to cause the
      direction or management of such entity, whether by contract or
      otherwise, or (ii) ownership of fifty percent (50%) or more of the
      outstanding shares, or (iii) beneficial ownership of such entity.

      "You" (or "Your") shall mean an individual or Legal Entity
      exercising permissions granted by this License.

      "Source" form shall mean the preferred form for making modifications,
      including but not limited to software source code, documentation
      source, and configuration files.

      "Object" form shall mean any form resulting from mechanical
      transformation or translation of a Source form, including but
      not limited to compiled object code, generated documentation,
      and conversions to other media types.

      "Work" shall mean the work of authorship, whether in Source or
      Object form, made available under the License, as indicated by a
      copyright notice that is included in or attached to the work
      (an example is provided in the Appendix below).

      "Derivative Works" shall mean any work, whether in Source or Object
      form, that is based on (or derived from) the Work and for which the
      editorial revisions, annotations, elaborations, or other modifications
      represent, as a whole, an original work of authorship. For the purposes
      of this License, Derivative Works shall not include works that remain
      separable from, or merely link (or bind by name) to the interfaces of,
      the Work and Derivative Works thereof.

      "Contribution" shall mean any work of authorship, including
      the original version of the Work and any modifications or additions
      to that Work or Derivative Works thereof, that is intentionally
      submitted to Licensor for inclusion in the Work by the copyright owner
      or by an individual or Legal Entity authorized to submit on behalf of
      the copyright owner. For the purposes of this definition, "submitted"
      means any form of electronic, verbal, or written communication sent
      to the Licensor or its representatives, including but not limited to
      communication on electronic mailing lists, source code control systems,
      and issue tracking systems that are managed by, or on behalf of, the
      Licensor for the purpose of discussing and improving the Work, but
      excluding communication that is conspicuously marked or otherwise
      designated in writing by the copyright owner as "Not a Contribution."

      "Contributor" shall mean Licensor and any individual or Legal Entity
      on behalf of whom a Contribution has been received by Licensor and
      subsequently incorporated within the Work.

   2. Grant of Copyright License. Subject to the terms and conditions of
      this License, each Contributor hereby grants to You a perpetual,
      worldwide, non-exclusive, no-charge, royalty-free, irrevocable
      copyright license to reproduce, prepare Derivative Works of,
      publicly display, publicly perform, sublicense, and distribute the
      Work and such Derivative Works in Source or Object form.

   3. Grant of Patent License. Subject to the terms and conditions of
      this License, each Contributor hereby grants to You a perpetual,
      worldwide, non-exclusive, no-charge, royalty-free, irrevocable
      (except as stated in this section) patent license to make, have made,
      use, offer to sell, sell, import, and otherwise transfer the Work,
      where such license applies only to those patent claims licensable
      by such Contributor that are necessarily infringed by their
      Contribution(s) alone or by combination of their Contribution(s)
      with the Work to which such Contribution(s) was submitted. If You
      institute patent litigation against any entity (including a
      cross-claim or counterclaim in a lawsuit) alleging that the Work
      or a Contribution incorporated within the Work constitutes direct
      or contributory patent infringement, then any patent licenses
      granted to You under this License for that Work shall terminate
      as of the date such litigation is filed.

   4. Redistribution. You may reproduce and distribute copies of the
      Work or Derivative Works thereof in any medium, with or without
      modifications, and in Source or Object form, provided that You
      meet the following conditions:

      (a) You must give any other recipients of the Work or
          Derivative Works a copy of this License; and

      (b) You must cause any modified files to carry prominent notices
          stating that You changed the files; and

      (c) You must retain, in the Source form of any Derivative Works
          that You distribute, all copyright, patent, trademark, and
          attribution notices from the Source form of the Work,
          excluding those notices that do not pertain to any part of
          the Derivative Works; and

      (d) If the Work includes a "NOTICE" text file as part of its
          distribution, then any Derivative Works that You distribute must
          include a readable copy of the attribution notices contained
          within such NOTICE file, excluding those notices that do not
          pertain to any part of the Derivative Works, in at least one
          of the following places: within a NOTICE text file distributed
          as part of the Derivative Works; within the Source form or
          documentation, if provided along with the Derivative Works; or,
          within a display generated by the Derivative Works, if and
          wherever such third-party notices normally appear. The contents
          of the NOTICE file are for informational purposes only and
          do not modify the License. You may add Your own attribution
          notices within Derivative Works that You distribute, alongside
          or as an addendum to the NOTICE text from the Work, provided
          that such additional attribution notices cannot be construed
          as modifying the License.

      You may add Your own copyright statement to Your modifications and
      may provide additional or different license terms and conditions
      for use, reproduction, or distribution of Your modifications, or
      for any such Derivative Works as a whole, provided Your use,
      reproduction, and distribution of the Work otherwise complies with
      the conditions stated in this License.

   5. Submission of Contributions. Unless You explicitly state otherwise,
      any Contribution intentionally submitted for inclusion in the Work
      by You to the Licensor shall be under the terms and conditions of
      this License, without any additional terms or conditions.
      Notwithstanding the above, nothing herein shall supersede or modify
      the terms of any separate license agreement you may have executed
      with Licensor regarding such Contributions.

   6. Trademarks. This License does not grant permission to use the trade
      names, trademarks, service marks, or product names of the Licensor,
      except as required for reasonable and customary use in describing the
      origin of the Work and reproducing the content of the NOTICE file.

   7. Disclaimer of Warranty. Unless required by applicable law or
      agreed to in writing, Licensor provides the Work (and each
      Contributor provides its Contributions) on an "AS IS" BASIS,
      WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or
      implied, including, without limitation, any warranties or conditions
      of TITLE, NON-INFRINGEMENT, MERCHANTABILITY, or FITNESS FOR A
      PARTICULAR PURPOSE. You are solely responsible for determining the
      appropriateness of using or redistributing the Work and assume any
      risks associated with Your exercise of permissions under this License.

   8. Limitation of Liability. In no event and under no legal theory,
      whether in tort (including negligence), contract, or otherwise,
      unless required by applicable law (such as deliberate and grossly
      negligent acts) or agreed to in writing, shall any Contributor be
      liable to You for damages, including any direct, indirect, special,
      incidental, or consequential damages of any character arising as a
      result of this License or out of the use or inability to use the
      Work (including but not limited to damages for loss of goodwill,
      work stoppage, computer failure or malfunction, or any and all
      other commercial damages or losses), even if such Contributor
      has been advised of the possibility of such damages.

   9. Accepting Warranty or Additional Liability. While redistributing
      the Work or Derivative Works thereof, You may choose to offer,
      and charge a fee for, acceptance of support, warranty, indemnity,
      or other liability obligations and/or rights consistent with this
      License. However, in accepting such obligations, You may act only
      on Your own behalf and on Your sole responsibility, not on behalf
      of any other Contributor, and only if You agree to indemnify,
      defend, and hold each Contributor harmless for any liability
      incurred by, or claims asserted against, such Contributor by reason
      of your accepting any such warranty or additional liability.

   END OF TERMS AND CONDITIONS

   APPENDIX: How to apply the Apache License to your work.

      To apply the Apache License to your work, attach the following
      boilerplate notice, with the fields enclosed by brackets "[]"
      replaced with your own identifying information. (Don't include
      the brackets!)  The text should be enclosed in the appropriate
      comment syntax for the file format. We also recommend that a
      file or class name and description of purpose be included on the
      same "printed page" as the copyright notice for easier
      identification within third-party archives.

   Copyright [yyyy] [name of copyright owner]

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
#pagebreak()
== Warning:
Because of the early build and short development cycle of this software I warn that there are some bugs and edge-cases which could cause the software to crash or cause problems with the files, as the nature of the program could lead to corrupt files or overwritten files, which #text(weight: "bold")[I am not responsible or accountable for]. For the program to work as intended I urge that you follow the instructions carefully and keep copies of all your files on different devices.\
I am working on fixing and improving this software however as a one person development team with other responsibilities it might take some time.

== Thank you for using this software:

#align(center)[#image("Assets/Silly_Miku.jpg")]

Seriously, thank you for using this software, it's a very early version with many bugs unspotted so any feedback would be greatly appreciated, so that I may improve on the software.

Email: #link("noonegamedev1@gmail.com")[noonegamedev1]\
GitHub: #link("https://github.com/GameDevNoOne")[GameDevNoOne]

Again thank you for using this :)

/- NoOne -/

#image("Assets/Osaker_Insanity.jpg")