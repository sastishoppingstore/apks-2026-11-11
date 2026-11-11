.class public final synthetic Lcom/google/android/libraries/navigation/internal/rz/u;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/at;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/xt/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/at;Lcom/google/android/libraries/navigation/internal/xt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/u;->a:Lcom/google/android/libraries/navigation/internal/rz/at;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/u;->b:Lcom/google/android/libraries/navigation/internal/xt/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/u;->a:Lcom/google/android/libraries/navigation/internal/rz/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/u;->b:Lcom/google/android/libraries/navigation/internal/xt/a;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/rz/at;->n:Lcom/google/android/libraries/navigation/internal/xt/a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/rz/at;->g:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, v0, Lcom/google/android/libraries/navigation/internal/rz/at;->m:J

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/libraries/navigation/internal/xt/a;->a:Lcom/google/android/libraries/navigation/internal/xt/a;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/rz/at;->q:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/rz/at;->p:I

    .line 26
    .line 27
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/rz/at;->q:I

    .line 28
    .line 29
    iput v4, v0, Lcom/google/android/libraries/navigation/internal/rz/at;->r:I

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rz/at;->k:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/libraries/navigation/internal/rz/af;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/rz/af;-><init>(Lcom/google/android/libraries/navigation/internal/rz/at;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x64

    .line 39
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/rz/at;->p:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/navigation/internal/rz/at;->h(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/rz/at;->i:Lcom/google/android/libraries/navigation/internal/rz/s;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/rz/s;->p()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x2

    .line 64
    if-eq v1, v4, :cond_5

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    if-eq v1, v2, :cond_4

    .line 68
    .line 69
    if-eq v1, v5, :cond_6

    .line 70
    .line 71
    if-eq v1, v3, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v3, 0x7

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v3, 0x3

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v3, 0x2

    .line 80
    :cond_6
    :goto_0
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/rz/at;->h(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
