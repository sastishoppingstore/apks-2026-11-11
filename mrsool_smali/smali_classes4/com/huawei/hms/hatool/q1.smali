.class public Lcom/huawei/hms/hatool/q1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lcom/huawei/hms/hatool/q1;


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/hatool/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/hatool/q1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/hatool/q1;->c:Lcom/huawei/hms/hatool/q1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/hms/hatool/q1;->a:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/hms/hatool/q0;->i()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/huawei/hms/hatool/q1;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static b()Lcom/huawei/hms/hatool/q1;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/hatool/q1;->c:Lcom/huawei/hms/hatool/q1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/hatool/q1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/hms/hatool/q1;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x18

    .line 14
    .line 15
    if-lt v2, v3, :cond_2

    .line 16
    .line 17
    const-string v2, "user"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/os/UserManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/a;->a(Landroid/os/UserManager;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    iput-boolean v0, p0, Lcom/huawei/hms/hatool/q1;->a:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-boolean v1, p0, Lcom/huawei/hms/hatool/q1;->a:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/huawei/hms/hatool/q1;->a:Z

    .line 40
    .line 41
    return v0
.end method
