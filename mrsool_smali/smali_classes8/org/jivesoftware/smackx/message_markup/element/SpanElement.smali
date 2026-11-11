.class public Lorg/jivesoftware/smackx/message_markup/element/SpanElement;
.super Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$NonEmptyChildElement;
.source "SpanElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "span"

.field public static final code:Ljava/lang/String; = "code"

.field public static final deleted:Ljava/lang/String; = "deleted"

.field public static final emphasis:Ljava/lang/String; = "emphasis"


# instance fields
.field private final styles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$NonEmptyChildElement;-><init>(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smackx/message_markup/element/SpanElement;->styles:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected appendInnerXml(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/message_markup/element/SpanElement;->getStyles()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "span"

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyles()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/message_markup/element/SpanElement;->styles:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
