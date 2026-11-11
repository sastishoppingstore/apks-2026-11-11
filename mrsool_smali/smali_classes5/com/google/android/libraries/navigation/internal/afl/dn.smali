.class public final Lcom/google/android/libraries/navigation/internal/afl/dn;
.super Lcom/google/android/libraries/navigation/internal/afl/ds;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/gw;
.implements Lj$/util/Iterator;


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/afl/dq;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afl/du;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/du;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/dn;->b:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/ds;-><init>(Lcom/google/android/libraries/navigation/internal/afl/du;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/dq;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/afl/dq;-><init>(Lcom/google/android/libraries/navigation/internal/afl/du;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/dn;->a:Lcom/google/android/libraries/navigation/internal/afl/dq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic aN(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/function/Consumer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/dn;->a:Lcom/google/android/libraries/navigation/internal/afl/dq;

    .line 4
    .line 5
    iput p2, v0, Lcom/google/android/libraries/navigation/internal/afl/dq;->a:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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

.method public final b()Lcom/google/android/libraries/navigation/internal/afl/dq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/dn;->a:Lcom/google/android/libraries/navigation/internal/afl/dq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/ds;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afl/dq;->a:I

    .line 8
    .line 9
    return-object v0
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/dn;->b()Lcom/google/android/libraries/navigation/internal/afl/dq;

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/dn;->a:Lcom/google/android/libraries/navigation/internal/afl/dq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/ds;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afl/dq;->a:I

    .line 8
    .line 9
    return-object v0
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
