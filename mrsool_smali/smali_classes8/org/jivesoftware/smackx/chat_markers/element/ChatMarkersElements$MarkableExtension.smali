.class public final Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$MarkableExtension;
.super Ljava/lang/Object;
.source "ChatMarkersElements.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MarkableExtension"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String;

.field public static final INSTANCE:Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$MarkableExtension;

.field public static final QNAME:Ljavax/xml/namespace/QName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$MarkableExtension;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$MarkableExtension;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$MarkableExtension;->INSTANCE:Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$MarkableExtension;

    .line 7
    .line 8
    sget-object v0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersState;->markable:Lorg/jivesoftware/smackx/chat_markers/ChatMarkersState;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$MarkableExtension;->ELEMENT:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljavax/xml/namespace/QName;

    .line 17
    .line 18
    const-string v2, "urn:xmpp:chat-markers:0"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$MarkableExtension;->QNAME:Ljavax/xml/namespace/QName;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$MarkableExtension;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$MarkableExtension;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$MarkableExtension;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$MarkableExtension;->ELEMENT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "urn:xmpp:chat-markers:0"

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

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/CharSequence;
    .locals 0

    .line 3
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
