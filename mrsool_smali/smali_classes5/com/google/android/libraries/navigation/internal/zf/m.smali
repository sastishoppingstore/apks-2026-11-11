.class final Lcom/google/android/libraries/navigation/internal/zf/m;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yi/ht;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "this list cannot contain null"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0
.end method
