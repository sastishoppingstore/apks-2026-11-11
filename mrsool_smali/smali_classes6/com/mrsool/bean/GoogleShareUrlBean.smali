.class public Lcom/mrsool/bean/GoogleShareUrlBean;
.super Ljava/lang/Object;
.source "GoogleShareUrlBean.java"


# instance fields
.field private code:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private latitude:Ljava/lang/Double;
    .annotation runtime Lxi/c;
        value = "latitude"
    .end annotation
.end field

.field private longitude:Ljava/lang/Double;
    .annotation runtime Lxi/c;
        value = "longitude"
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
    iget-object v0, p0, Lcom/mrsool/bean/GoogleShareUrlBean;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/GoogleShareUrlBean;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/GoogleShareUrlBean;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/GoogleShareUrlBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
