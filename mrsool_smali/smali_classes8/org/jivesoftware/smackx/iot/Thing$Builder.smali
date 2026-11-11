.class public Lorg/jivesoftware/smackx/iot/Thing$Builder;
.super Ljava/lang/Object;
.source "Thing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/iot/Thing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private controlRequest:Lorg/jivesoftware/smackx/iot/control/ThingControlRequest;

.field private metaTags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/iot/discovery/element/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private momentaryReadOutRequest:Lorg/jivesoftware/smackx/iot/data/ThingMomentaryReadOutRequest;

.field private nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

.field private selfOwned:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/Thing$Builder;->metaTags:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->EMPTY:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/Thing$Builder;->nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/iot/Thing$Builder;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/iot/Thing$Builder;->metaTags:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/iot/Thing$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jivesoftware/smackx/iot/Thing$Builder;->selfOwned:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/iot/Thing$Builder;)Lorg/jivesoftware/smackx/iot/element/NodeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/iot/Thing$Builder;->nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/iot/Thing$Builder;)Lorg/jivesoftware/smackx/iot/data/ThingMomentaryReadOutRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/iot/Thing$Builder;->momentaryReadOutRequest:Lorg/jivesoftware/smackx/iot/data/ThingMomentaryReadOutRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smackx/iot/Thing$Builder;)Lorg/jivesoftware/smackx/iot/control/ThingControlRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/iot/Thing$Builder;->controlRequest:Lorg/jivesoftware/smackx/iot/control/ThingControlRequest;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lorg/jivesoftware/smackx/iot/Thing;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/iot/Thing;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/iot/Thing;-><init>(Lorg/jivesoftware/smackx/iot/Thing$Builder;Lorg/jivesoftware/smackx/iot/Thing$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setControlRequestHandler(Lorg/jivesoftware/smackx/iot/control/ThingControlRequest;)Lorg/jivesoftware/smackx/iot/Thing$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/Thing$Builder;->controlRequest:Lorg/jivesoftware/smackx/iot/control/ThingControlRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lorg/jivesoftware/smackx/iot/Thing$Builder;
    .locals 3

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/iot/discovery/element/Tag;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;->str:Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;

    .line 4
    .line 5
    const-string v2, "KEY"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, Lorg/jivesoftware/smackx/iot/discovery/element/Tag;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/jivesoftware/smackx/iot/Thing$Builder;->metaTags:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setManufacturer(Ljava/lang/String;)Lorg/jivesoftware/smackx/iot/Thing$Builder;
    .locals 3

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/iot/discovery/element/Tag;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;->str:Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;

    .line 4
    .line 5
    const-string v2, "MAN"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, Lorg/jivesoftware/smackx/iot/discovery/element/Tag;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/jivesoftware/smackx/iot/Thing$Builder;->metaTags:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lorg/jivesoftware/smackx/iot/Thing$Builder;
    .locals 3

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/iot/discovery/element/Tag;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;->str:Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;

    .line 4
    .line 5
    const-string v2, "MODEL"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, Lorg/jivesoftware/smackx/iot/discovery/element/Tag;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/jivesoftware/smackx/iot/Thing$Builder;->metaTags:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setMomentaryReadOutRequestHandler(Lorg/jivesoftware/smackx/iot/data/ThingMomentaryReadOutRequest;)Lorg/jivesoftware/smackx/iot/Thing$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/Thing$Builder;->momentaryReadOutRequest:Lorg/jivesoftware/smackx/iot/data/ThingMomentaryReadOutRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSerialNumber(Ljava/lang/String;)Lorg/jivesoftware/smackx/iot/Thing$Builder;
    .locals 3

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/iot/discovery/element/Tag;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;->str:Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;

    .line 4
    .line 5
    const-string v2, "SN"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, Lorg/jivesoftware/smackx/iot/discovery/element/Tag;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/jivesoftware/smackx/iot/Thing$Builder;->metaTags:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lorg/jivesoftware/smackx/iot/Thing$Builder;
    .locals 3

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/iot/discovery/element/Tag;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;->num:Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;

    .line 4
    .line 5
    const-string v2, "V"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, Lorg/jivesoftware/smackx/iot/discovery/element/Tag;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/jivesoftware/smackx/iot/Thing$Builder;->metaTags:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
