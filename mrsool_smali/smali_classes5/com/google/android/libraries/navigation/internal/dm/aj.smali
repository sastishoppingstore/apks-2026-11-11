.class public final synthetic Lcom/google/android/libraries/navigation/internal/dm/aj;
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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/aj;->a:Lcom/google/android/libraries/navigation/internal/dm/am;

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/aj;->a:Lcom/google/android/libraries/navigation/internal/dm/am;

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
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/dm/am;->c:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/dm/ap;->e(Lcom/google/android/libraries/navigation/internal/kh/a;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dm/am;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/dm/am;->h:J

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dm/am;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/libraries/navigation/internal/dm/ar;

    .line 31
    .line 32
    const-string v3, "satellite"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/dm/ar;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dm/am;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
