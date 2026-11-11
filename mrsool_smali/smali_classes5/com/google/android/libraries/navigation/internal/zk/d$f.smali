.class final Lcom/google/android/libraries/navigation/internal/zk/d$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/zk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/navigation/internal/zk/d<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/android/libraries/navigation/internal/zk/bh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/navigation/internal/zk/bh<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/zk/d;Lcom/google/android/libraries/navigation/internal/zk/bh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zk/d$f;->a:Lcom/google/android/libraries/navigation/internal/zk/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/zk/d$f;->b:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zk/d;->m:Lcom/google/android/libraries/navigation/internal/zk/d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/d$f;->a:Lcom/google/android/libraries/navigation/internal/zk/d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/zk/d;->value:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/d$f;->b:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zk/d$f;->a:Lcom/google/android/libraries/navigation/internal/zk/d;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/d;->j(Lcom/google/android/libraries/navigation/internal/zk/bh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zk/d;->m:Lcom/google/android/libraries/navigation/internal/zk/d$a;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p0, v0}, Lcom/google/android/libraries/navigation/internal/zk/d$a;->f(Lcom/google/android/libraries/navigation/internal/zk/d;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/d$f;->a:Lcom/google/android/libraries/navigation/internal/zk/d;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/d;->m(Lcom/google/android/libraries/navigation/internal/zk/d;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
