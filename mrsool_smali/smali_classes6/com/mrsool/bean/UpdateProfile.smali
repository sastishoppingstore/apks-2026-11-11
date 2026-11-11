.class public Lcom/mrsool/bean/UpdateProfile;
.super Ljava/lang/Object;
.source "UpdateProfile.java"


# instance fields
.field private auth_token:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "auth_token"
    .end annotation
.end field

.field private bNotification:Ljava/lang/Boolean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "bNotification"
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

.field private iUserId:Ljava/lang/Integer;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "iUserId"
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

.field private vProfilePic:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "vProfilePic"
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
    iget-object v0, p0, Lcom/mrsool/bean/UpdateProfile;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/UpdateProfile;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
