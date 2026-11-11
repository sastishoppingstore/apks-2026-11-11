.class public final synthetic Lcom/google/android/libraries/navigation/internal/dm/ak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/dm/am;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/dm/am;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ak;->a:Lcom/google/android/libraries/navigation/internal/dm/am;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->i:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ak;->a:Lcom/google/android/libraries/navigation/internal/dm/am;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dm/am;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dm/am;->a:Lcom/google/android/libraries/navigation/internal/dm/ap;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/dm/ap;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dm/am;->g:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/libraries/navigation/internal/dm/aj;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/dm/aj;-><init>(Lcom/google/android/libraries/navigation/internal/dm/am;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 30
    .line 31
    .line 32
    return-void
.end method
