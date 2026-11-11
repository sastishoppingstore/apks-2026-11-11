.class public Lcom/huawei/location/nlp/network/request/wifi/WifiExtraInfo;
.super Lcom/huawei/location/nlp/network/request/BaseExtraInfo;
.source "SourceFile"


# instance fields
.field private macDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/nlp/network/request/BaseExtraInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMacDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiExtraInfo;->macDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMacDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiExtraInfo;->macDetails:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
