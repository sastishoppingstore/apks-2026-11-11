.class public abstract Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$BlockLevelMarkupElement;
.super Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$MarkupChildElement;
.source "MarkupElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/message_markup/element/MarkupElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BlockLevelMarkupElement"
.end annotation


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$MarkupChildElement;-><init>(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final afterXmlPrelude(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    .line 4
    return-void
.end method
