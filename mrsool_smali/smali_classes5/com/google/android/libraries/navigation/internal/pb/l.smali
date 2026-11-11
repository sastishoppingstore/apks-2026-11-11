.class final Lcom/google/android/libraries/navigation/internal/pb/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/oo/b;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/pb/m;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/l;->a:Lcom/google/android/libraries/navigation/internal/pb/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/l;->a:Lcom/google/android/libraries/navigation/internal/pb/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/m;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/l;->a:Lcom/google/android/libraries/navigation/internal/pb/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/m;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/oo/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/l;->a:Lcom/google/android/libraries/navigation/internal/pb/m;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/m;->c:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/oo/t;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/l;->a:Lcom/google/android/libraries/navigation/internal/pb/m;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/m;->a:Lcom/google/android/libraries/navigation/internal/op/f;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/op/f;->h(Lcom/google/android/libraries/navigation/internal/oq/a;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->z(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/oq/d;ILandroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/l;->a:Lcom/google/android/libraries/navigation/internal/pb/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/m;->a:Lcom/google/android/libraries/navigation/internal/op/f;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/op/f;->c(Lcom/google/android/libraries/navigation/internal/oq/d;ILandroid/animation/TimeInterpolator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
