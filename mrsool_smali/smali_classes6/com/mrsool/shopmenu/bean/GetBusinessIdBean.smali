.class public Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;
.super Ljava/lang/Object;
.source "GetBusinessIdBean.java"


# instance fields
.field private businessIdBean:Lcom/mrsool/shopmenu/bean/BusinessIdBean;
    .annotation runtime Lxi/c;
        value = "data"
    .end annotation
.end field

.field private code:I
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private error:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "message"
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
.method public getBusinessIdBean()Lcom/mrsool/shopmenu/bean/BusinessIdBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;->businessIdBean:Lcom/mrsool/shopmenu/bean/BusinessIdBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
