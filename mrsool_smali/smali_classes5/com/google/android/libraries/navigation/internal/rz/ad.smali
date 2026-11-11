.class public final synthetic Lcom/google/android/libraries/navigation/internal/rz/ad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/ad;->a:Lcom/google/android/libraries/navigation/internal/rz/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/ad;->a:Lcom/google/android/libraries/navigation/internal/rz/o;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/rz/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rz/q;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rz/q;->d:Lcom/google/android/libraries/navigation/internal/rz/p;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/libraries/navigation/internal/rz/p;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/rz/p;-><init>(Lcom/google/android/libraries/navigation/internal/rz/q;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/rz/q;->d:Lcom/google/android/libraries/navigation/internal/rz/p;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/rz/q;->b:Landroidx/mediarouter/media/k0;

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/libraries/navigation/internal/rz/q;->a:Landroidx/mediarouter/media/j0;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-virtual {v2, v3, v1, v4}, Landroidx/mediarouter/media/k0;->a(Landroidx/mediarouter/media/j0;Landroidx/mediarouter/media/k0$a;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rz/q;->b:Landroidx/mediarouter/media/k0;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/mediarouter/media/k0;->k()Landroidx/mediarouter/media/k0$g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/rz/q;->c:Landroidx/mediarouter/media/k0$g;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/rz/q;->e:I

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rz/q;->b:Landroidx/mediarouter/media/k0;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0;->e()Landroidx/mediarouter/media/k0$g;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/k0;->q(Landroidx/mediarouter/media/k0$g;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rz/q;->f:Lcom/google/android/libraries/navigation/internal/rz/aj;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rz/aj;->a()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
