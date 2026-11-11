.class final Lcom/google/android/libraries/navigation/internal/rz/p;
.super Landroidx/mediarouter/media/k0$a;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/q;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/p;->a:Lcom/google/android/libraries/navigation/internal/rz/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/k0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRouteSelected(Landroidx/mediarouter/media/k0;Landroidx/mediarouter/media/k0$g;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/p;->a:Lcom/google/android/libraries/navigation/internal/rz/q;

    .line 2
    .line 3
    iget p3, p1, Lcom/google/android/libraries/navigation/internal/rz/q;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, p3, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_5

    .line 9
    .line 10
    const/4 p3, 0x3

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v2, p1, Lcom/google/android/libraries/navigation/internal/rz/q;->e:I

    .line 21
    .line 22
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/rz/q;->f:Lcom/google/android/libraries/navigation/internal/rz/aj;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/rz/aj;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/rz/q;->c:Landroidx/mediarouter/media/k0$g;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/rz/q;->c:Landroidx/mediarouter/media/k0$g;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iput p3, p1, Lcom/google/android/libraries/navigation/internal/rz/q;->e:I

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rz/q;->f:Lcom/google/android/libraries/navigation/internal/rz/aj;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/rz/aj;->a()V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_0
    return-void

    .line 45
    :cond_5
    throw v1
.end method
