.class public final Lcom/clevertap/android/sdk/i;
.super Ljava/lang/Object;
.source "CTPreferenceCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/i;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "()Z",
        "fTR",
        "Lpz/j0;",
        "f",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "config",
        "g",
        "(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V",
        "a",
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


# static fields
.field public static final a:Lcom/clevertap/android/sdk/i$a;

.field private static volatile b:Lcom/clevertap/android/sdk/i;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/i$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/i;->a:Lcom/clevertap/android/sdk/i$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/clevertap/android/sdk/i;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/i;->h(Landroid/content/Context;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lcom/clevertap/android/sdk/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/i;->b:Lcom/clevertap/android/sdk/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/clevertap/android/sdk/i;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lcom/clevertap/android/sdk/i;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/clevertap/android/sdk/i;->b:Lcom/clevertap/android/sdk/i;

    .line 2
    .line 3
    return-void
.end method

.method private static final h(Landroid/content/Context;)Ljava/lang/Void;
    .locals 2

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firstTimeRequest"

    .line 7
    .line 8
    sget-boolean v1, Lcom/clevertap/android/sdk/i;->c:Z

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/clevertap/android/sdk/w;->o(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/clevertap/android/sdk/i;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/clevertap/android/sdk/i;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
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
    invoke-static {p2}, Lhd/d;->d(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lhd/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lhd/e;->a()Lhd/p;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lbc/n;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lbc/n;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "updateCacheToDisk"

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Lhd/p;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
