.class public Lcom/mrsool/bean/VerifyOTP;
.super Ljava/lang/Object;
.source "VerifyOTP.java"


# instance fields
.field private auth_token:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "auth_token"
    .end annotation
.end field

.field private bNotification:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "bNotification"
    .end annotation
.end field

.field private bProfileComplete:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "bProfileComplete"
    .end annotation
.end field

.field private bStatus:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "bStatus"
    .end annotation
.end field

.field private code:I
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private createdAt:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "created_at"
    .end annotation
.end field

.field private isNewUser:Z
    .annotation runtime Lxi/c;
        value = "new_user"
    .end annotation
.end field

.field private is_courier:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "is_courier"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "message"
    .end annotation
.end field

.field private vLanguage:Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/mrsool/bean/VerifyOTP;->auth_token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBNotification()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/VerifyOTP;->bNotification:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBProfileComplete()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/VerifyOTP;->bProfileComplete:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/VerifyOTP;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getIs_courier()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/VerifyOTP;->is_courier:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/VerifyOTP;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/VerifyOTP;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNewUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/VerifyOTP;->isNewUser:Z

    .line 2
    .line 3
    return v0
.end method
