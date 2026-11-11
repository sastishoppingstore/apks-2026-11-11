.class public Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
.super Ljava/lang/Object;
.source "XHTMLText.java"


# static fields
.field public static final A:Ljava/lang/String; = "a"

.field public static final BLOCKQUOTE:Ljava/lang/String; = "blockquote"

.field public static final BR:Ljava/lang/String; = "br"

.field public static final CITE:Ljava/lang/String; = "cite"

.field public static final CODE:Ljava/lang/String; = "code"

.field public static final EM:Ljava/lang/String; = "em"

.field public static final H:Ljava/lang/String; = "h"

.field public static final HREF:Ljava/lang/String; = "href"

.field public static final IMG:Ljava/lang/String; = "img"

.field public static final LI:Ljava/lang/String; = "li"

.field public static final NAMESPACE:Ljava/lang/String; = "http://www.w3.org/1999/xhtml"

.field public static final OL:Ljava/lang/String; = "ol"

.field public static final P:Ljava/lang/String; = "p"

.field public static final Q:Ljava/lang/String; = "q"

.field public static final SPAN:Ljava/lang/String; = "span"

.field public static final STRONG:Ljava/lang/String; = "strong"

.field public static final STYLE:Ljava/lang/String; = "style"

.field public static final UL:Ljava/lang/String; = "ul"


# instance fields
.field private final text:Lorg/jivesoftware/smack/util/XmlStringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->appendOpenBodyTag(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private appendOpenBodyTag(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    const-string v1, "body"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    .line 10
    const-string v1, "http://www.w3.org/1999/xhtml"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 16
    .line 17
    const-string v1, "style"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmllangAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public append(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public appendBrTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    const-string v1, "br"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public appendCloseAnchorTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public appendCloseBlockQuoteTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    const-string v1, "blockquote"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public appendCloseBodyTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    const-string v1, "body"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public appendCloseCodeTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    const-string v1, "code"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public appendCloseEmTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    const-string v1, "em"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public appendCloseHeaderTag(I)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "h"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Level must be between 1 and 3"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public appendCloseInlinedQuoteTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    const-string v1, "q"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public appendCloseLineItemTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    const-string v1, "li"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public appendCloseOrderedListTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    const-string v1, "ol"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public appendCloseParagraphTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    const-string v1, "p"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public appendCloseSpanTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    const-string v1, "span"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public appendCloseStrongTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    const-string v1, "strong"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public appendCloseUnorderedListTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    const-string v1, "ul"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public appendImageTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    const-string v1, "img"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    .line 10
    const-string v1, "align"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 16
    .line 17
    const-string v0, "alt"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 23
    .line 24
    const-string p2, "height"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 30
    .line 31
    const-string p2, "src"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 37
    .line 38
    const-string p2, "width"

    .line 39
    .line 40
    invoke-virtual {p1, p2, p5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public appendLineItemTag(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    const-string v1, "li"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    .line 10
    const-string v1, "style"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public appendOpenAnchorTag(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    .line 10
    const-string v1, "href"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 16
    .line 17
    const-string v0, "style"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public appendOpenBlockQuoteTag(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    const-string v1, "blockquote"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    .line 10
    const-string v1, "style"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public appendOpenCiteTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    const-string v1, "cite"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public appendOpenCodeTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    const-string v1, "code"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public appendOpenEmTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    const-string v1, "em"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public appendOpenHeaderTag(ILjava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "h"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 34
    .line 35
    const-string v0, "style"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Level must be between 1 and 3"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public appendOpenInlinedQuoteTag(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    const-string v1, "q"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    .line 10
    const-string v1, "style"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public appendOpenOrderedListTag(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    const-string v1, "ol"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    .line 10
    const-string v1, "style"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public appendOpenParagraphTag(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    const-string v1, "p"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    .line 10
    const-string v1, "style"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public appendOpenSpanTag(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    const-string v1, "span"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    .line 10
    const-string v1, "style"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public appendOpenStrongTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    const-string v1, "strong"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public appendOpenUnorderedListTag(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    const-string v1, "ul"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    .line 10
    const-string v1, "style"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    return-object v0
.end method
