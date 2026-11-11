.class final Lcom/google/android/libraries/navigation/internal/gh/d;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/yg/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.gh.d"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/gh/d;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/zk/bk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gh/a;

    .line 5
    .line 6
    invoke-direct {v0, p2, p1}, Lcom/google/android/libraries/navigation/internal/gh/a;-><init>(Lcom/google/android/libraries/navigation/internal/zk/bk;Lcom/google/android/libraries/navigation/internal/aep/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gh/d;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gh/d;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/navigation/internal/gh/c;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/gh/c;-><init>(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/xz/c;->c(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
