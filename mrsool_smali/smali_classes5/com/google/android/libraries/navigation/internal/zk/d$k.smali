.class final Lcom/google/android/libraries/navigation/internal/zk/d$k;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/android/libraries/navigation/internal/zk/d$k;


# instance fields
.field volatile next:Lcom/google/android/libraries/navigation/internal/zk/d$k;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/d$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/d$k;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/zk/d$k;->a:Lcom/google/android/libraries/navigation/internal/zk/d$k;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/navigation/internal/zk/d;->m:Lcom/google/android/libraries/navigation/internal/zk/d$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/libraries/navigation/internal/zk/d$a;->d(Lcom/google/android/libraries/navigation/internal/zk/d$k;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/navigation/internal/zk/d$k;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zk/d;->m:Lcom/google/android/libraries/navigation/internal/zk/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/zk/d$a;->c(Lcom/google/android/libraries/navigation/internal/zk/d$k;Lcom/google/android/libraries/navigation/internal/zk/d$k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
