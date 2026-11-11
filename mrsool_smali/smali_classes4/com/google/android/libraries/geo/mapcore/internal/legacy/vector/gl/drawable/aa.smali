.class final Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/aa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pu/c;Lcom/google/android/libraries/navigation/internal/px/cj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/px/cj;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/aa;->a:Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/px/cj;->j()Lcom/google/android/libraries/navigation/internal/px/ci;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/px/ci;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/px/ci;->a()Lcom/google/android/libraries/navigation/internal/px/bl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/aa;->a:Ljava/util/IdentityHashMap;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/pu/c;->e(Lcom/google/android/libraries/navigation/internal/px/bl;)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/px/ai;->H:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/aa;->a:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/bl;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/libraries/navigation/internal/px/bl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/aa;->a:Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yi/cg;->b:Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/navigation/internal/yi/cg;->c(II)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bl;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/px/bl;->b()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/cg;->c(II)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bl;->c()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/px/bl;->c()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/cg;->c(II)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/cg;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method
