.class public Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$ReceivedExtension;
.super Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$ChatMarkerExtensionWithId;
.source "ChatMarkersElements.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReceivedExtension"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String;

.field public static final QNAME:Ljavax/xml/namespace/QName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersState;->received:Lorg/jivesoftware/smackx/chat_markers/ChatMarkersState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$ReceivedExtension;->ELEMENT:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljavax/xml/namespace/QName;

    .line 10
    .line 11
    const-string v2, "urn:xmpp:chat-markers:0"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$ReceivedExtension;->QNAME:Ljavax/xml/namespace/QName;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$ChatMarkerExtensionWithId;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$ReceivedExtension;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$ReceivedExtension;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$ReceivedExtension;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$ReceivedExtension;->ELEMENT:Ljava/lang/String;

    .line 2
    .line 3
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
