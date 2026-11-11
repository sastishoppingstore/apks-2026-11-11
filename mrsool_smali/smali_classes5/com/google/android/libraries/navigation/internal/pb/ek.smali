.class final Lcom/google/android/libraries/navigation/internal/pb/ek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/oo/b;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/geo/mapcore/renderer/bg;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/pr/e;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/pb/fi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/fi;Lcom/google/android/libraries/geo/mapcore/renderer/bg;Lcom/google/android/libraries/navigation/internal/pr/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/ek;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bg;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/ek;->b:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/ek;->c:Lcom/google/android/libraries/navigation/internal/pb/fi;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ek;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bg;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ek;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bg;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/oo/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ek;->c:Lcom/google/android/libraries/navigation/internal/pb/fi;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/fi;->c:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/oo/t;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/oq/d;ILandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/ek;->c:Lcom/google/android/libraries/navigation/internal/pb/fi;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/pb/fi;->c:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p2, Lcom/google/android/libraries/geo/mapcore/renderer/w;->i:Z

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->z(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/ek;->c:Lcom/google/android/libraries/navigation/internal/pb/fi;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/pb/fi;->c:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/w;->i:Z

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/navigation/internal/pb/fi;->I(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/ek;->b:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 22
    .line 23
    iget-boolean v0, p2, Lcom/google/android/libraries/navigation/internal/pr/e;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/pr/e;->c:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/pr/e;->p(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/ek;->c:Lcom/google/android/libraries/navigation/internal/pb/fi;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/pb/fi;->e:Lcom/google/android/libraries/navigation/internal/op/f;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/libraries/navigation/internal/op/f;->c(Lcom/google/android/libraries/navigation/internal/oq/d;ILandroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
