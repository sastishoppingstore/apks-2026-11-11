.class public Lcom/mrsool/bean/SingInBean;
.super Ljava/lang/Object;
.source "SingInBean.java"


# instance fields
.field private auth_token:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "auth_token"
    .end annotation
.end field

.field private bNearbyOrder:Ljava/lang/Boolean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "bNearbyOrder"
    .end annotation
.end field

.field private bNotification:Ljava/lang/Boolean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "bNotification"
    .end annotation
.end field

.field private bProfileComplete:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "bProfileComplete"
    .end annotation
.end field

.field private bRegistered:Ljava/lang/Boolean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "bRegistered"
    .end annotation
.end field

.field private bStatus:Ljava/lang/Boolean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "bStatus"
    .end annotation
.end field

.field private code:Ljava/lang/Integer;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private iUser:Ljava/lang/Integer;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "iUser"
    .end annotation
.end field

.field private iUserId:Ljava/lang/Integer;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "iUserId"
    .end annotation
.end field

.field private isCourier:Ljava/lang/Boolean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "is_courier"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "message"
    .end annotation
.end field

.field private vLanguage:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "vLanguage"
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
.method public getAuth_token()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/SingInBean;->auth_token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBNotification()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/SingInBean;->bNotification:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBStatus()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/SingInBean;->bStatus:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/SingInBean;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourier()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/SingInBean;->isCourier:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIUserId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/SingInBean;->iUser:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mrsool/bean/SingInBean;->iUserId:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/SingInBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/SingInBean;->vLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getbRegistered()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/SingInBean;->bRegistered:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isProfileCompleted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/SingInBean;->bProfileComplete:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
