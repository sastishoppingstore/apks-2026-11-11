.class public Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;
.super Ljava/lang/Object;
.source "MUCLightRoomInfo.java"


# instance fields
.field private final configuration:Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;

.field private final occupants:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljb0/h;",
            "Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;",
            ">;"
        }
    .end annotation
.end field

.field private final room:Ljb0/h;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljb0/h;Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljb0/h;",
            "Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;",
            "Ljava/util/HashMap<",
            "Ljb0/h;",
            "Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;->version:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;->room:Ljb0/h;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;->configuration:Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;->occupants:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getConfiguration()Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;->configuration:Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOccupants()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljb0/h;",
            "Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;->occupants:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoom()Ljb0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;->room:Ljb0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
