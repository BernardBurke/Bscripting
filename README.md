# Bscripting
Structured Bash script environment

<!--
 @page { margin: 2cm }
 P { margin-bottom: 0.21cm }
 H1 { margin-bottom: 0.21cm }
 H1.western { font-family: "Arial", sans-serif; font-size: 16pt }
 H1.cjk { font-family: "DejaVu Sans"; font-size: 16pt }
 H1.ctl { font-family: "DejaVu Sans"; font-size: 16pt }
 A:link { so-language: zxx }
 -->



**Scripting
Standards**








This document is composed of personal opinions – please forgive
my first person approach.








These personal opinions are derived from professional experience.
For nearly 30 years, I have has some kind of role related to systems
management. In that time, I've seen the best and worst of systems
management practices, from wealthy investment banks to backyard
businesses.









The following was written specifically for people who manage more
than one computer system. The relevance of what follows is directly
proportional to the *number* of
computer systems you are responsible for.









If you only look after one
computer system, this document is not for you.








While the following discussion is geared towards larger
environments, many of the principles are applicable at any scale.
Within my own small business, we are continuing to reap the rewards
of well managed, cost effective computer solutions. Our environment
has about 6 computer systems at any one time.








# The Two Ps


Much of the arena of systems management practices is composed of
policies and procedures. Those two “P”s strike fear in the heart
of anyone used to Bad Procedures and Difficult Policies.


Experience has shown that Policy of any sort can be a pleasure to
live with when implemented via effective Procedures. Contrary to my
expectations, I have experienced environments where well designed
processes and procedures made my life as a systems manager:


* Less stressful

* More successful in terms of providing robust, predictable and
 measurable services to a business.

* More satisfying over time, as one can see a well developed
 procedure as a set of concepts that can be re-used or refined over
 time.







One of the clear differentiators between Good Procedures and Bad
within a computing environment is the procedural architecture
employed at a given site. This refers specifically to the way
operating systems scripts are structured, standardised, tested and
maintained.








In truth, a modern Unix or Windows server environment rarely
employs a Systems Programmer. Modern tools have turned many of the
previously complex tasks into a few mouse clicks. When adults see
that pre-teen children can click their way to a result on the home
computer, the expectation is that a similar approach should work in
their businesses.








A colleague of mine called Harry E, once described computers as
“Mistake Amplifiers”. Would you like to take one small mistake
and turn it into many thousands of little mistakes? Then, you'll need
a computer system!








This comment was made a long time ago, when very few people had
access to a computer system. My feeling is, our Mistake Amplifiers
work in far more subtle ways these days. Information technology is
available to almost anyone who can afford it these days (2010). Both
grandmothers and grandchildren can happily unpack a machine, follow
some instructions and before you know it, they are browsing the web,
writing emails and printing spreadsheets.








Well, that's all there is, you might say. Your PC or MAC or Linux
box is just a cute toy really.








However, time has moved on. Many people now have the experience of
*multiple* computer systems in
their home. If you are the lucky kid in a family that is asked to
sort out all computer stuff, you would have already made the
following observation – it seems impossible to keep every aspect of
more than one computer *the same.*




Every time you install some
software, you need to install it twice. Fix a little problem? Better
fix the netbook too. Did you end up with a MAC and a Windows box?
Well, some bits are sort of similar...








In my observations, many of the
current generation of systems managers and administrators grew up in
the click-happy, wizard driven world of I Never Do Anything the Same
Way Twice.








This could also be called the
world of I Don't Mind Doing Mind-numbingly Boring Tasks Many Times
Over.








Being middle aged, I'm not
certain that I almost never produce The Same Result when I do a
repetitive task *unless I give myself no choice* other
than to do the task methodically.









To be sure, I need to write
myself a script and follow it to the letter. Once the script is
correct, all I need to do is follow it. It seems a better investment
of brain cycles to me.








I can't think of anywhere this
applies better than to repetitive tasks on a computer system. While
there is no Golden Rule of scale, it might work like this:


1. If a task has more than
 three steps, I'll consider writing a script

- If a task happens more than
 ten times, I'll probably write a script

- If a task happens more than
 once a week, I'll definitely write a script

- If a task only happens once
 a month (or less frequently), I'll definitely write a script.
