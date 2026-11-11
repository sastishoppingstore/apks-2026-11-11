.class public final synthetic Lcom/google/android/libraries/navigation/internal/yx/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/t;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/yx/q;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/yx/q;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yx/h;->a:Lcom/google/android/libraries/navigation/internal/yx/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/yx/h;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/yx/h;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 4

    .line 1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/zk/u;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/zk/u;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yx/h;->b:J

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yx/h;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/yx/h;->a:Lcom/google/android/libraries/navigation/internal/yx/q;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/yx/q;->g:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 13
    .line 14
    invoke-interface {v3, p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/zk/bl;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
