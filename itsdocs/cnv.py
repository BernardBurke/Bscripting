from markdownify import markdownify

file = open("itsdocs/ITS overview.html", "r").read()

html = markdownify(file, heading_style="ATX")

print(html)

