.class public Lcom/huawei/hms/location/LocationSceneResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# static fields
.field public static final KEY_SUPPORT_MAG_POSITION:Ljava/lang/String; = "MAG_POSITION_IS_SUPPORT"

.field public static final NOT_SUPPORT_MAG_POSITION:I = 0x0

.field public static final SUPPORT_MAG_POSITION:I = 0x1


# instance fields
.field private responseMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sceneMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getResponseMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/LocationSceneResponse;->responseMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/location/LocationSceneResponse;->sceneMode:I

    .line 2
    .line 3
    return v0
.end method

.method public setResponseMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/location/LocationSceneResponse;->responseMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setSceneMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/location/LocationSceneResponse;->sceneMode:I

    .line 2
    .line 3
    return-void
.end method
