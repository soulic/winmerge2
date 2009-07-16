<?php
  include('../engine/engine.inc');

  $page = new Page;
  $page->setDescription('Documentation from WinMerge like manual, release notes, change log and development wiki.');
  $page->setKeywords('WinMerge, documentation, manual, release notes, known issues, change log, development wiki');
  $page->printHead('Documentation', TAB_DOCS);
?>
<h2>Documentation</h2>
<h3><a href="manual/">Manual</a></h3>
<p>The <a href="manual/">manual</a> explains how to use WinMerge, and documents its capabilities and limitations.</p>
<h3><a href="releasenotes.php">Release Notes</a></h3>
<p>The <a href="releasenotes.php">release notes</a> are a short summary of important changes, enhancements, bug fixes and <a href="releasenotes.php#issues">known issues</a> in the current WinMerge release.</p>
<h3><a href="changelog.php">Change Log</a></h3>
<p>The <a href="changelog.php">change log</a> is a more complete list of changes in the last WinMerge releases.</p>
<h3><a href="/Wiki/">Development Wiki</a></h3>
<p>The <a href="/Wiki/">Development Wiki</a> contains many informations about the WinMerge development.</p>
<?php
  $page->printFoot();
?>