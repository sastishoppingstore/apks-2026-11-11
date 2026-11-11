.class public final Led/a;
.super Ljava/lang/Object;
.source "CTWorkManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Led/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "config",
        "<init>",
        "(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V",
        "Lpz/j0;",
        "b",
        "()V",
        "a",
        "Landroid/content/Context;",
        "",
        "Ljava/lang/String;",
        "accountId",
        "Lcom/clevertap/android/sdk/s;",
        "c",
        "Lcom/clevertap/android/sdk/s;",
        "logger",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/clevertap/android/sdk/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Led/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getAccountId(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Led/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "getLogger(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Led/a;->c:Lcom/clevertap/android/sdk/s;

    .line 37
    .line 38
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Led/a;->c:Lcom/clevertap/android/sdk/s;

    .line 2
    .line 3
    iget-object v1, p0, Led/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "scheduling one time work request to flush push impressions..."

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, Landroidx/work/e$a;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/work/z;->F1:Landroidx/work/z;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/work/e$a;->b(Landroidx/work/z;)Landroidx/work/e$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/work/e$a;->d(Z)Landroidx/work/e$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/work/e$a;->a()Landroidx/work/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroidx/work/b0$a;

    .line 31
    .line 32
    const-class v2, Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroidx/work/b0$a;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/work/s0$a;->h(Landroidx/work/e;)Landroidx/work/s0$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/work/b0$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/work/s0$a;->a()Landroidx/work/s0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/work/b0;

    .line 48
    .line 49
    sget-object v1, Landroidx/work/r0;->a:Landroidx/work/r0$a;

    .line 50
    .line 51
    iget-object v2, p0, Led/a;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/work/r0$a;->a(Landroid/content/Context;)Landroidx/work/r0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "CTFlushPushImpressionsOneTime"

    .line 58
    .line 59
    sget-object v3, Landroidx/work/k;->F1:Landroidx/work/k;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/r0;->e(Ljava/lang/String;Landroidx/work/k;Landroidx/work/b0;)Landroidx/work/c0;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Led/a;->c:Lcom/clevertap/android/sdk/s;

    .line 65
    .line 66
    iget-object v1, p0, Led/a;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "Finished scheduling one time work request to flush push impressions..."

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    iget-object v1, p0, Led/a;->c:Lcom/clevertap/android/sdk/s;

    .line 76
    .line 77
    iget-object v2, p0, Led/a;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "Failed to schedule one time work request to flush push impressions."

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Led/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbc/x;->r(Landroid/content/Context;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Led/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lbc/c2;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Led/a;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
