.class public final Lcom/google/android/libraries/navigation/internal/afm/em;
.super Lcom/google/android/libraries/navigation/internal/afm/er;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/gw;
.implements Lj$/util/Iterator;


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/afm/ep;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afm/et;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/et;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/em;->b:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/er;-><init>(Lcom/google/android/libraries/navigation/internal/afm/et;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/ep;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/afm/ep;-><init>(Lcom/google/android/libraries/navigation/internal/afm/et;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/em;->a:Lcom/google/android/libraries/navigation/internal/afm/ep;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/em;->a:Lcom/google/android/libraries/navigation/internal/afm/ep;

    .line 2
    .line 3
    iput p2, v0, Lcom/google/android/libraries/navigation/internal/afm/ep;->a:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afm/ew;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afm/er;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/afm/ep;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/em;->a:Lcom/google/android/libraries/navigation/internal/afm/ep;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/er;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afm/ep;->a:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/er;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/em;->b()Lcom/google/android/libraries/navigation/internal/afm/ep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/em;->a:Lcom/google/android/libraries/navigation/internal/afm/ep;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/er;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afm/ep;->a:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afm/ew;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afm/er;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
