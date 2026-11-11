.class public abstract Lcom/google/android/libraries/navigation/internal/yi/fo;
.super Lcom/google/android/libraries/navigation/internal/yi/ay;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/navigation/internal/yi/ay<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final transient map:Lcom/google/android/libraries/navigation/internal/yi/ez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/navigation/internal/yi/ez<",
            "TK;+",
            "Lcom/google/android/libraries/navigation/internal/yi/eg<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final transient size:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/ez;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/ay;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/fo;->map:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/yi/fo;->size:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/libraries/navigation/internal/yi/jz;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/eg;
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public e()Lcom/google/android/libraries/navigation/internal/yi/eg;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/yi/an;->u()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/eg;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/yi/eg;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/yi/an;->v()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/eg;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/fo;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic j()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/fl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/yi/fl;-><init>(Lcom/google/android/libraries/navigation/internal/yi/fo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic k()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/fn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/yi/fn;-><init>(Lcom/google/android/libraries/navigation/internal/yi/fo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic l()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final n()Lcom/google/android/libraries/navigation/internal/yi/ez;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/fo;->map:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final p()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "unreachable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final q()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final r()Lcom/google/android/libraries/navigation/internal/yi/fu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/fo;->map:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/ez;->p()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public bridge synthetic u()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/fo;->e()Lcom/google/android/libraries/navigation/internal/yi/eg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic w()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/fo;->n()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic x()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/fo;->r()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/an;->z(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
