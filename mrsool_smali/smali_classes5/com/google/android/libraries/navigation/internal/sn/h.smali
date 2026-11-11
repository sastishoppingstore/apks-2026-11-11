.class public final synthetic Lcom/google/android/libraries/navigation/internal/sn/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/sn/n;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/sn/ae;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/gk/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/sn/n;Lcom/google/android/libraries/navigation/internal/sn/ae;Lcom/google/android/libraries/navigation/internal/gk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sn/h;->a:Lcom/google/android/libraries/navigation/internal/sn/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sn/h;->b:Lcom/google/android/libraries/navigation/internal/sn/ae;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/sn/h;->c:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/h;->a:Lcom/google/android/libraries/navigation/internal/sn/n;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sn/n;->i:Lcom/google/android/libraries/navigation/internal/bl/j;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sn/n;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sn/h;->b:Lcom/google/android/libraries/navigation/internal/sn/ae;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sn/h;->c:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/sn/n;->c:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v5, Lcom/google/android/libraries/navigation/internal/sn/y;

    .line 23
    .line 24
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v1, v4, v3}, Lcom/google/android/libraries/navigation/internal/sn/y;-><init>(Lcom/google/android/libraries/navigation/internal/bl/j;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/gk/j;)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/sn/n;->k:Lcom/google/android/libraries/navigation/internal/sn/y;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/sn/n;->m:Lcom/google/android/libraries/navigation/internal/zk/bi;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->run()V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/sn/n;->b(Lcom/google/android/libraries/navigation/internal/sn/ae;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/sn/n;->g:Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/gy/b;->a()Z

    .line 47
    .line 48
    .line 49
    :cond_2
    if-nez v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/sn/ae;->c:Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 54
    .line 55
    :goto_0
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/sn/n;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/libraries/navigation/internal/bl/b;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bl/b;->a:Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/bs/ac;->a:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 64
    .line 65
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ff/a;

    .line 66
    .line 67
    invoke-direct {v4, v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/ff/a;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/aem/ib;Lcom/google/android/libraries/navigation/internal/aem/ih;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sn/n;->e:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 71
    .line 72
    invoke-interface {v0, v4}, Lcom/google/android/libraries/navigation/internal/ju/n;->e(Lcom/google/android/libraries/navigation/internal/ka/c;)Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method
