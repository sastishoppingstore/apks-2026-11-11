.class public final Lcom/google/android/libraries/navigation/internal/aal/j;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/aal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aal/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/j;->a:Lcom/google/android/libraries/navigation/internal/aal/j;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aal/gs;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/libraries/navigation/internal/nr/f;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->g(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "GMM_REALTIME_COUNTERS"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/hy;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/kv/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aal/hn;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Lcom/google/android/libraries/navigation/internal/aal/hn;-><init>(Lcom/google/android/libraries/navigation/internal/aal/gs;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/kv/k;->f(Lcom/google/android/libraries/navigation/internal/kv/i;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/google/android/libraries/navigation/internal/aal/ie;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aal/hy;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 25
    .line 26
    invoke-direct {p2, p1, v1, p3, v0}, Lcom/google/android/libraries/navigation/internal/aal/ie;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/navigation/internal/kv/k;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
