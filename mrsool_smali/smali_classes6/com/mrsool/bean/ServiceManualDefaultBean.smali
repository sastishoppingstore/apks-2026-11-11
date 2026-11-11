.class public Lcom/mrsool/bean/ServiceManualDefaultBean;
.super Ljava/lang/Object;
.source "ServiceManualDefaultBean.java"


# instance fields
.field private analyticsData:Lcom/mrsool/bean/CTAnalyticsData;
    .annotation runtime Lxi/c;
        value = "analytics_data"
    .end annotation
.end field

.field private code:Ljava/lang/Integer;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "message"
    .end annotation
.end field

.field private messages:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "messages"
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
.method public getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ServiceManualDefaultBean;->analyticsData:Lcom/mrsool/bean/CTAnalyticsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ServiceManualDefaultBean;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ServiceManualDefaultBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessages()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ServiceManualDefaultBean;->messages:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceManual()Lcom/mrsool/bean/SearviceManualCommonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/ServiceManualDefaultBean;->serviceManual:Lcom/mrsool/bean/SearviceManualCommonBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setServiceManual(Lcom/mrsool/bean/SearviceManualCommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/ServiceManualDefaultBean;->serviceManual:Lcom/mrsool/bean/SearviceManualCommonBean;

    .line 2
    .line 3
    return-void
.end method
