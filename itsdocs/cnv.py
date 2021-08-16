from markdownify import markdownify

file = open("ITS overview.html", "r").read()

html = markdownify(file, heading_style="ATX")

print(html)

