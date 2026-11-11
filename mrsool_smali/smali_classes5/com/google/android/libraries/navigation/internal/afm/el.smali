.class final Lcom/google/android/libraries/navigation/internal/afm/el;
.super Lcom/google/android/libraries/navigation/internal/afm/er;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/gw;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afm/et;

.field private b:Lcom/google/android/libraries/navigation/internal/afm/ep;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/et;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/el;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/er;-><init>(Lcom/google/android/libraries/navigation/internal/afm/et;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/ep;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/el;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/afm/ep;-><init>(Lcom/google/android/libraries/navigation/internal/afm/et;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
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
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/ep;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/el;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/er;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/afm/ep;-><init>(Lcom/google/android/libraries/navigation/internal/afm/et;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/el;->b:Lcom/google/android/libraries/navigation/internal/afm/ep;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/ep;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/el;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/er;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/afm/ep;-><init>(Lcom/google/android/libraries/navigation/internal/afm/et;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/el;->b:Lcom/google/android/libraries/navigation/internal/afm/ep;

    .line 13
    .line 14
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/afm/er;->remove()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/el;->b:Lcom/google/android/libraries/navigation/internal/afm/ep;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afm/ep;->a:I

    .line 8
    .line 9
    return-void
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
