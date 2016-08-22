<#import "admin.ftl" as layout>
<@layout.admin
tab_name="About Me Page"
>
<br />
<h3 class="subtitle">Preview</h3>
<div class="box" id="preview">
    <div class="content">
        <p>${content}</p>
    </div>
</div>
<h3 class="subtitle">Content</h3>
<form action="/admin/about" method="post">
    <textarea class="input" style="height: 200px; margin-bottom: 10px;" name="content" id="content">${content}</textarea>
    <br />
    <button class="button is-primary" type="submit">Submit</button>
    <a class="button" id="about-preview">Preview</a>
</form>
<hr />
<h3 class="subtitle">HTML text tags</h3>
<div class="box">
    <div class="content">
        <h4>How to use a tag:</h4>
        <code>&lt;tag&gt;This is some text&lt;/tag&gt;</code>
        <br />
        <br />
        <h4>Available tags:</h4>
        <code>&lt;strong&gt;</code> - bold<br />
        <code>&lt;i&gt;</code> - Italic text<br />
        <code>&lt;em&gt;</code> - Emphasized text<br />
        <code>&lt;small&gt;</code> - Small text<br />
        <code>&lt;del&gt;</code> - Deleted text<br />
        <code>&lt;sub&gt;</code> - Subscript text<br />
        <code>&lt;sup&gt;</code> - Superscript text<br />
        <code>&lt;u&gt;</code> - underlined
        <br />
        <br />
        <h4>Other tags:</h4>
        <code>&lt;br /&gt;</code> - adds a line break - does not need a closing tag
    </div>
</div>
</@layout.admin>