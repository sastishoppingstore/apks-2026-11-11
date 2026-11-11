.class public final Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;
.super Ljava/lang/Object;
.source "MarkupElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListBuilder"
.end annotation


# instance fields
.field private end:I

.field private final entries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;",
            ">;"
        }
    .end annotation
.end field

.field private final markup:Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->entries:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->end:I

    .line 5
    iput-object p1, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->markup:Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;-><init>(Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;)V

    return-void
.end method


# virtual methods
.method public addEntry(II)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->access$200(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->entries:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->entries:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->end:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "Next entries start must be equal to last entries end ("

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->end:I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ")."

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->entries:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v1, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iput p2, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->end:I

    .line 76
    .line 77
    return-object p0
.end method

.method public endList()Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->entries:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->entries:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;

    .line 17
    .line 18
    new-instance v1, Lorg/jivesoftware/smackx/message_markup/element/ListElement;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;->getStart()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->end:I

    .line 25
    .line 26
    iget-object v3, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->entries:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3}, Lorg/jivesoftware/smackx/message_markup/element/ListElement;-><init>(IILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->markup:Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->access$300(Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->markup:Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;

    .line 41
    .line 42
    return-object v0
.end method
