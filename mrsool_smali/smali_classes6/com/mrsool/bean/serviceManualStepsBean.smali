.class public Lcom/mrsool/bean/serviceManualStepsBean;
.super Ljava/lang/Object;
.source "serviceManualStepsBean.java"


# instance fields
.field private description:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "icon_url"
    .end annotation
.end field

.field private isRead:Z

.field private title:Ljava/lang/String;


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
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/serviceManualStepsBean;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/serviceManualStepsBean;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/serviceManualStepsBean;->isRead:Z

    .line 2
    .line 3
    return v0
.end method

.method public setRead(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/serviceManualStepsBean;->isRead:Z

    .line 2
    .line 3
    return-void
.end method
