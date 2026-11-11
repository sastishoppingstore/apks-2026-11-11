.class public abstract Lcom/google/android/libraries/navigation/internal/afl/k;
.super Lcom/google/android/libraries/navigation/internal/afl/j;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afl/es;
.implements Lj$/util/Map;


# static fields
.field private static final serialVersionUID:J = -0x189cf424fb7d7759L


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afl/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/android/libraries/navigation/internal/afl/he;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e()Lcom/google/android/libraries/navigation/internal/afm/gf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/afl/es;->m()Lcom/google/android/libraries/navigation/internal/afm/hi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/libraries/navigation/internal/afm/hd;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/afl/es;->m()Lcom/google/android/libraries/navigation/internal/afm/hi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic firstKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/afl/es;->n()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic h(Ljava/lang/Long;)Lcom/google/android/libraries/navigation/internal/afl/es;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/afl/es;->B()Lcom/google/android/libraries/navigation/internal/afl/es;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/es;->h(Ljava/lang/Long;)Lcom/google/android/libraries/navigation/internal/afl/es;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic i(Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/android/libraries/navigation/internal/afl/es;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/afl/es;->C()Lcom/google/android/libraries/navigation/internal/afl/es;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic j(Ljava/lang/Long;)Lcom/google/android/libraries/navigation/internal/afl/es;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/afl/es;->D()Lcom/google/android/libraries/navigation/internal/afl/es;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k()Lcom/google/android/libraries/navigation/internal/afl/hi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/k;->k()Lcom/google/android/libraries/navigation/internal/afl/hi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l()Lcom/google/android/libraries/navigation/internal/afm/hd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/afl/es;->o()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic m()Lcom/google/android/libraries/navigation/internal/afm/hi;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/afl/es;->t()Lcom/google/android/libraries/navigation/internal/afm/hi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic n()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/afl/es;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic o()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/afl/es;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/es;->i(Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/android/libraries/navigation/internal/afl/es;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/es;->j(Ljava/lang/Long;)Lcom/google/android/libraries/navigation/internal/afl/es;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/j;->e()Lcom/google/android/libraries/navigation/internal/afm/gf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
