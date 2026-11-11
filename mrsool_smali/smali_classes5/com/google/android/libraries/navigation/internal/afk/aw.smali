.class public final Lcom/google/android/libraries/navigation/internal/afk/aw;
.super Lcom/google/android/libraries/navigation/internal/afk/bc;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/gw;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afk/be;

.field private b:Lcom/google/android/libraries/navigation/internal/afk/ba;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afk/be;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/aw;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/bc;-><init>(Lcom/google/android/libraries/navigation/internal/afk/be;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/afk/ba;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/ba;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/aw;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/bc;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/afk/ba;-><init>(Lcom/google/android/libraries/navigation/internal/afk/be;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/aw;->b:Lcom/google/android/libraries/navigation/internal/afk/ba;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic aK(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/function/Consumer;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/ba;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/aw;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/afk/ba;-><init>(Lcom/google/android/libraries/navigation/internal/afk/be;I)V

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
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afk/bh;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afk/bc;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/bc;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/aw;->a()Lcom/google/android/libraries/navigation/internal/afk/ba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/ba;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/aw;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/bc;->h()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/afk/ba;-><init>(Lcom/google/android/libraries/navigation/internal/afk/be;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/aw;->b:Lcom/google/android/libraries/navigation/internal/afk/ba;

    .line 13
    .line 14
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/afk/bc;->remove()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/aw;->b:Lcom/google/android/libraries/navigation/internal/afk/ba;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afk/ba;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afk/bh;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afk/bc;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
