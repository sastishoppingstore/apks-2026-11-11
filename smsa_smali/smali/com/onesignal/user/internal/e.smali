.class public final Lcom/onesignal/user/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk9/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onesignal/user/internal/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFakePushSub()Lt7/h;
    .locals 3

    new-instance v0, Lt7/h;

    invoke-direct {v0}, Lt7/h;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/onesignal/common/modeling/j;->setId(Ljava/lang/String;)V

    sget-object v2, Lt7/m;->PUSH:Lt7/m;

    invoke-virtual {v0, v2}, Lt7/h;->setType(Lt7/m;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt7/h;->setOptedIn(Z)V

    invoke-virtual {v0, v1}, Lt7/h;->setAddress(Ljava/lang/String;)V

    return-object v0
.end method
