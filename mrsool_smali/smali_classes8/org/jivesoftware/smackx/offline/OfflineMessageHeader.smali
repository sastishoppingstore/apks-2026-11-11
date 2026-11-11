.class public Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;
.super Ljava/lang/Object;
.source "OfflineMessageHeader.java"


# instance fields
.field private jid:Ljava/lang/String;

.field private stamp:Ljava/lang/String;

.field private user:Ljb0/h;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljb0/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;->user:Ljb0/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;->jid:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getNode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;->stamp:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;->jid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;->stamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser()Ljb0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageHeader;->user:Ljb0/h;

    .line 2
    .line 3
    return-object v0
.end method
