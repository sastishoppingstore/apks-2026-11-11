.class public Lcom/mrsool/bean/ServiceManualMainBean;
.super Ljava/lang/Object;
.source "ServiceManualMainBean.java"


# instance fields
.field private code:I

.field private manualData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/manualDataBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "manual_data"
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private triggerType:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "trigger_type"
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
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/ServiceManualMainBean;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getManualData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/manualDataBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ServiceManualMainBean;->manualData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
