.class final Lcom/google/android/libraries/navigation/internal/dy/j;
.super Lcom/google/android/libraries/navigation/internal/nz/an;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ov/v;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/ja/e;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/ov/s;

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/dy/k;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dy/k;Lcom/google/android/libraries/navigation/internal/ov/v;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/ov/s;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dy/j;->a:Lcom/google/android/libraries/navigation/internal/ov/v;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/dy/j;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/dy/j;->c:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/j;->d:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/nz/an;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/g;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/j;->a:Lcom/google/android/libraries/navigation/internal/ov/v;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/j;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/j;->d:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dy/k;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/j;->c()Lcom/google/android/libraries/navigation/internal/nz/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/nz/i;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ov/ag;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/ov/ag;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/j;->c:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ov/s;->f(Lcom/google/android/libraries/navigation/internal/ov/w;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
