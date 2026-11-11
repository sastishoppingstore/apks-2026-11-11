.class public final synthetic Lcom/google/android/libraries/navigation/internal/rz/ag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/at;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/at;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/ag;->a:Lcom/google/android/libraries/navigation/internal/rz/at;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/ag;->a:Lcom/google/android/libraries/navigation/internal/rz/at;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rz/at;->h:Lcom/google/android/libraries/navigation/internal/rz/o;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/libraries/navigation/internal/rz/as;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/libraries/navigation/internal/rz/q;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/rz/q;->b:Landroidx/mediarouter/media/k0;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/mediarouter/media/k0;->e()Landroidx/mediarouter/media/k0$g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/mediarouter/media/k0$g;->r()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rz/at;->h:Lcom/google/android/libraries/navigation/internal/rz/o;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/rz/o;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/rz/as;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
