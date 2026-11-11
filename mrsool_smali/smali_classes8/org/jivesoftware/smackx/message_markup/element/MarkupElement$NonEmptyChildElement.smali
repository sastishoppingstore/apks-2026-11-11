.class public abstract Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$NonEmptyChildElement;
.super Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$MarkupChildElement;
.source "MarkupElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/message_markup/element/MarkupElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NonEmptyChildElement"
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
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$NonEmptyChildElement;->appendInnerXml(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected abstract appendInnerXml(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
.end method
