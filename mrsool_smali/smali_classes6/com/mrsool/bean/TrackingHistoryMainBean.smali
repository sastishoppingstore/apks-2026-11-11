.class public Lcom/mrsool/bean/TrackingHistoryMainBean;
.super Ljava/lang/Object;
.source "TrackingHistoryMainBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private code:I
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/TrackingHistoryDataBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "data"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "message"
    .end annotation
.end field

.field private serviceManual:Lcom/mrsool/bean/SearviceManualCommonBean;
    .annotation runtime Lxi/c;
        value = "service_manual"
    .end annotation
.end field


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
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/TrackingHistoryMainBean;->code:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/TrackingHistoryDataBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/TrackingHistoryMainBean;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
