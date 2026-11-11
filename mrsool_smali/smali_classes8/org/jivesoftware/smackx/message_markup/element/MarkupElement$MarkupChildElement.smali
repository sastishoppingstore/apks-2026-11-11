.class public abstract Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$MarkupChildElement;
.super Ljava/lang/Object;
.source "MarkupElement.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/message_markup/element/MarkupElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MarkupChildElement"
.end annotation


# static fields
.field public static final ATTR_END:Ljava/lang/String; = "end"

.field public static final ATTR_START:Ljava/lang/String; = "start"


# instance fields
.field private final end:I

.field private final start:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$MarkupChildElement;->start:I

    .line 5
    .line 6
    iput p2, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$MarkupChildElement;->end:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected abstract afterXmlPrelude(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
.end method

.method public final getEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$MarkupChildElement;->end:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/c;->a(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "urn:xmpp:markup:0"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getQName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/c;->b(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;)Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getStart()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$MarkupChildElement;->start:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/b;->a(Lorg/jivesoftware/smack/packet/Element;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/packet/b;->b(Lorg/jivesoftware/smack/packet/Element;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/CharSequence;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$MarkupChildElement;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    .line 4
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;Lorg/jivesoftware/smack/packet/XmlEnvironment;)V

    .line 5
    const-string p1, "start"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$MarkupChildElement;->getStart()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    const-string p1, "end"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$MarkupChildElement;->getEnd()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$MarkupChildElement;->afterXmlPrelude(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    return-object v0
.end method
