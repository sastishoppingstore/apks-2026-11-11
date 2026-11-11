.class public final synthetic Lcom/google/android/libraries/navigation/internal/rz/ck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/da;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/da;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/ck;->a:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rz/cj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/ck;->a:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/rz/cj;-><init>(Lcom/google/android/libraries/navigation/internal/rz/da;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/rz/da;->s:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/rz/da;->k:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/sa/g;->l:Lcom/google/android/libraries/navigation/internal/sa/f;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/libraries/navigation/internal/sa/i;

    .line 15
    .line 16
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/sa/i;->e:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/rz/da;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 20
    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 24
    .line 25
    .line 26
    return-void
.end method
