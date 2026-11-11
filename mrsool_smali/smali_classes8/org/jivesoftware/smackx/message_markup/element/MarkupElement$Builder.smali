.class public final Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;
.super Ljava/lang/Object;
.source "MarkupElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/message_markup/element/MarkupElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;
    }
.end annotation


# instance fields
.field private final codes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/message_markup/element/CodeBlockElement;",
            ">;"
        }
    .end annotation
.end field

.field private final lists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/message_markup/element/ListElement;",
            ">;"
        }
    .end annotation
.end field

.field private final quotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/message_markup/element/BlockQuoteElement;",
            ">;"
        }
    .end annotation
.end field

.field private final spans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/message_markup/element/SpanElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->spans:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->quotes:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->codes:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->lists:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$200(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->verifyStartEnd(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->lists:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static verifyStartEnd(II)V
    .locals 3

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Start value ("

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ") MUST be greater equal than 0 and MUST be smaller than end value ("

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")."

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public addSpan(IILjava/util/Set;)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;",
            ">;)",
            "Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->verifyStartEnd(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->spans:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/jivesoftware/smackx/message_markup/element/SpanElement;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$MarkupChildElement;->getStart()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lt p1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$MarkupChildElement;->getEnd()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-le p1, v2, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$MarkupChildElement;->getStart()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lt p2, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$MarkupChildElement;->getEnd()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-le p2, v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "Spans MUST NOT overlap each other."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    iget-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->spans:Ljava/util/List;

    .line 56
    .line 57
    new-instance v1, Lorg/jivesoftware/smackx/message_markup/element/SpanElement;

    .line 58
    .line 59
    invoke-direct {v1, p1, p2, p3}, Lorg/jivesoftware/smackx/message_markup/element/SpanElement;-><init>(IILjava/util/Set;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public beginList()Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;-><init>(Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public build()Lorg/jivesoftware/smackx/message_markup/element/MarkupElement;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->spans:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->quotes:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->codes:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->lists:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public setBlockQuote(II)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->verifyStartEnd(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->quotes:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/jivesoftware/smackx/message_markup/element/BlockQuoteElement;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$MarkupChildElement;->getStart()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$MarkupChildElement;->getEnd()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    mul-int v4, v4, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$MarkupChildElement;->getStart()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$MarkupChildElement;->getEnd()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    mul-int v2, v2, v1

    .line 81
    .line 82
    mul-int v4, v4, v2

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-lt v4, v1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "BlockQuotes MUST NOT overlap each others boundaries"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->quotes:Ljava/util/List;

    .line 97
    .line 98
    new-instance v1, Lorg/jivesoftware/smackx/message_markup/element/BlockQuoteElement;

    .line 99
    .line 100
    invoke-direct {v1, p1, p2}, Lorg/jivesoftware/smackx/message_markup/element/BlockQuoteElement;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public setCode(II)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;->code:Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->addSpan(IILjava/util/Set;)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setCodeBlock(II)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->verifyStartEnd(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->codes:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Lorg/jivesoftware/smackx/message_markup/element/CodeBlockElement;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lorg/jivesoftware/smackx/message_markup/element/CodeBlockElement;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setDeleted(II)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;->deleted:Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->addSpan(IILjava/util/Set;)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setEmphasis(II)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;->emphasis:Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->addSpan(IILjava/util/Set;)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
