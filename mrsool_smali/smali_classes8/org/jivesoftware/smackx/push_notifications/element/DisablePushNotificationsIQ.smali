.class public Lorg/jivesoftware/smackx/push_notifications/element/DisablePushNotificationsIQ;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "DisablePushNotificationsIQ.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "disable"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:push:0"


# instance fields
.field private final jid:Ljb0/h;

.field private final node:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljb0/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/push_notifications/element/DisablePushNotificationsIQ;-><init>(Ljb0/h;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljb0/h;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "disable"

    const-string v1, "urn:xmpp:push:0"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/push_notifications/element/DisablePushNotificationsIQ;->jid:Ljb0/h;

    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/push_notifications/element/DisablePushNotificationsIQ;->node:Ljava/lang/String;

    .line 4
    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    return-void
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    const-string v0, "jid"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/push_notifications/element/DisablePushNotificationsIQ;->jid:Ljb0/h;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "node"

    .line 9
    .line 10
    iget-object v1, p0, Lorg/jivesoftware/smackx/push_notifications/element/DisablePushNotificationsIQ;->node:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public getJid()Ljb0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/push_notifications/element/DisablePushNotificationsIQ;->jid:Ljb0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/push_notifications/element/DisablePushNotificationsIQ;->node:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
