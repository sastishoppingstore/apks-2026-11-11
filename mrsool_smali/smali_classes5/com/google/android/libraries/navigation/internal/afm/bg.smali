.class final Lcom/google/android/libraries/navigation/internal/afm/bg;
.super Lcom/google/android/libraries/navigation/internal/afm/be;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afj/v;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afm/bi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/bi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/bg;->a:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/be;-><init>(Lcom/google/android/libraries/navigation/internal/afm/bi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bg;->a:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/bi;->b:[F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/be;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public final bridge synthetic aP(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bg;->a:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afj/s;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/bi;->b:[F

    .line 6
    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/afj/s;->c(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic b()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afj/u;->a(Lcom/google/android/libraries/navigation/internal/afj/v;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/navigation/internal/afj/s;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/be;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/u;->e(Lcom/google/android/libraries/navigation/internal/afj/v;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afj/u;->b(Lcom/google/android/libraries/navigation/internal/afj/v;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
