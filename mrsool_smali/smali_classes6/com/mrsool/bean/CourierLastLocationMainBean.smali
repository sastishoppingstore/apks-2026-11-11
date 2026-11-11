.class public Lcom/mrsool/bean/CourierLastLocationMainBean;
.super Ljava/lang/Object;
.source "CourierLastLocationMainBean.java"


# instance fields
.field private CourierLastLocationBean:Lcom/mrsool/bean/CourierLastLocationBean;
    .annotation runtime Lxi/c;
        value = "data"
    .end annotation
.end field

.field private code:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private message:Ljava/lang/String;
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
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierLastLocationMainBean;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourierLastLocationBean()Lcom/mrsool/bean/CourierLastLocationBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/CourierLastLocationMainBean;->CourierLastLocationBean:Lcom/mrsool/bean/CourierLastLocationBean;

    .line 2
    .line 3
    return-object v0
.end method
