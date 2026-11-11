.class public final synthetic Lcom/google/android/libraries/navigation/internal/dm/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/dm/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/dm/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/b;->a:Lcom/google/android/libraries/navigation/internal/dm/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->i:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/b;->a:Lcom/google/android/libraries/navigation/internal/dm/f;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dm/f;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dm/f;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dm/f;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/dm/f;->g:J

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dm/f;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/libraries/navigation/internal/dm/ar;

    .line 27
    .line 28
    const-string v3, "location"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/dm/ar;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dm/f;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
