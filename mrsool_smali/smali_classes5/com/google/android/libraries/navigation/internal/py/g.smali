.class public final synthetic Lcom/google/android/libraries/navigation/internal/py/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/internal/py/j;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/libraries/navigation/internal/py/j;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/cg;->b:Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/py/j;->b:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 20
    .line 21
    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/py/j;->b:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/cg;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/py/j;->c:I

    .line 28
    .line 29
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/py/j;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/cg;->c(II)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/cg;->a()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method
