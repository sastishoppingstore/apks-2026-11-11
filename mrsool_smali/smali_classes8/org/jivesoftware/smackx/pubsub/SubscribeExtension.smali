.class public Lorg/jivesoftware/smackx/pubsub/SubscribeExtension;
.super Lorg/jivesoftware/smackx/pubsub/NodeExtension;
.source "SubscribeExtension.java"


# instance fields
.field protected final jid:Ljb0/h;


# direct methods
.method public constructor <init>(Ljb0/h;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->SUBSCRIBE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;)V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/SubscribeExtension;->jid:Ljb0/h;

    return-void
.end method

.method public constructor <init>(Ljb0/h;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->SUBSCRIBE:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-direct {p0, v0, p2}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/SubscribeExtension;->jid:Ljb0/h;

    return-void
.end method


# virtual methods
.method protected addXml(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
    .locals 2

    .line 1
    const-string v0, "jid"

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/SubscribeExtension;->getJid()Ljb0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getJid()Ljb0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/SubscribeExtension;->jid:Ljb0/h;

    .line 2
    .line 3
    return-object v0
.end method
