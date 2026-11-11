.class public final synthetic Lcom/google/android/libraries/navigation/internal/dj/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/dj/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/dj/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dj/d;->a:Lcom/google/android/libraries/navigation/internal/dj/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/d;->a:Lcom/google/android/libraries/navigation/internal/dj/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dj/f;->j:Z

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/dj/f;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/dj/f;->i:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    const-wide/16 v4, 0x7d0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-ltz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/dj/f;->f(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dj/f;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
