.class public Lcom/mrsool/bean/manualDataBean;
.super Ljava/lang/Object;
.source "manualDataBean.java"


# instance fields
.field private serviceManualSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/serviceManualStepsBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "service_manual_steps"
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
.method public getServiceManualSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/serviceManualStepsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/manualDataBean;->serviceManualSteps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
