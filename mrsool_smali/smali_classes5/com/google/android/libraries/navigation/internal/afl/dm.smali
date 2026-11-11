.class final Lcom/google/android/libraries/navigation/internal/afl/dm;
.super Lcom/google/android/libraries/navigation/internal/afl/ds;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/gw;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afl/du;

.field private b:Lcom/google/android/libraries/navigation/internal/afl/dq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/du;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/dm;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/ds;-><init>(Lcom/google/android/libraries/navigation/internal/afl/du;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic aN(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/function/Consumer;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/dq;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/dm;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/afl/dq;-><init>(Lcom/google/android/libraries/navigation/internal/afl/du;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afl/dy;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afl/ds;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/ds;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/dq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/dm;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/ds;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/afl/dq;-><init>(Lcom/google/android/libraries/navigation/internal/afl/du;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/dm;->b:Lcom/google/android/libraries/navigation/internal/afl/dq;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/dq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/dm;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/ds;->h()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/afl/dq;-><init>(Lcom/google/android/libraries/navigation/internal/afl/du;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/dm;->b:Lcom/google/android/libraries/navigation/internal/afl/dq;

    .line 13
    .line 14
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/afl/ds;->remove()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/dm;->b:Lcom/google/android/libraries/navigation/internal/afl/dq;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afl/dq;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afl/dy;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afl/ds;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
