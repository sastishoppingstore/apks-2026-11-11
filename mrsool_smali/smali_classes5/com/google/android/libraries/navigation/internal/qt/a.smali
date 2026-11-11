.class public final Lcom/google/android/libraries/navigation/internal/qt/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/oo/t;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/oo/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qt/a;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/oe/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qt/a;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->i:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/oe/e;->f()Lcom/google/android/libraries/navigation/internal/oe/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/oe/d;->g(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/oe/d;->h(F)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/oe/d;->i(F)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/oe/d;->e(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 32
    .line 33
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/oq/e;->b:F

    .line 34
    .line 35
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/oq/e;->c:F

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/oe/f;->c(FF)Lcom/google/android/libraries/navigation/internal/oe/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/oe/d;->f(Lcom/google/android/libraries/navigation/internal/oe/f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/oe/d;->j()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/qt/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qt/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qt/a;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/qt/c;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
