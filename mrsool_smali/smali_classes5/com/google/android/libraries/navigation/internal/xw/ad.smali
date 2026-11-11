.class public final Lcom/google/android/libraries/navigation/internal/xw/ad;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "TikTok.UnpropagatedTraceOnStartActivity"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/xw/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xw/ad;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/xw/ad;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/xw/ad;->a:Lcom/google/android/libraries/navigation/internal/xw/ad;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xw/ad$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p0}, Lcom/google/android/libraries/navigation/internal/xw/ad$a;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yg/aa;
    .locals 2

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/an;->e()Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/libraries/navigation/internal/xw/ah;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Lcom/google/android/libraries/navigation/internal/xw/ah;-><init>(Lcom/google/android/libraries/navigation/internal/xw/y;Lcom/google/android/libraries/navigation/internal/yg/aa;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static final c(Lcom/google/android/libraries/navigation/internal/zk/s;)Lcom/google/android/libraries/navigation/internal/zk/s;
    .locals 2

    .line 1
    const-string v0, "asyncCallable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/an;->e()Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/libraries/navigation/internal/xw/ae;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Lcom/google/android/libraries/navigation/internal/xw/ae;-><init>(Lcom/google/android/libraries/navigation/internal/xw/y;Lcom/google/android/libraries/navigation/internal/zk/s;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static final d(Lcom/google/android/libraries/navigation/internal/zk/t;)Lcom/google/android/libraries/navigation/internal/zk/t;
    .locals 2

    .line 1
    const-string v0, "asyncFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/an;->e()Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/libraries/navigation/internal/xw/af;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Lcom/google/android/libraries/navigation/internal/xw/af;-><init>(Lcom/google/android/libraries/navigation/internal/xw/y;Lcom/google/android/libraries/navigation/internal/zk/t;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static final e(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/an;->e()Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getOrCreateDebug(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkotlin/jvm/internal/o0;

    .line 16
    .line 17
    invoke-direct {v1}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/google/android/libraries/navigation/internal/xw/aj;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/libraries/navigation/internal/xw/aj;-><init>(Lkotlin/jvm/internal/o0;Lcom/google/android/libraries/navigation/internal/xw/y;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method
