.class public final Lcom/google/android/libraries/navigation/internal/px/ak;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/ack/em;)Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ack/em;->w:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/dv;

    .line 23
    .line 24
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/dv;->b:I

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ack/ec;->b(I)Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/ec;->j:Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 33
    .line 34
    :cond_0
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/dv;->c:I

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ack/ds;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget v1, Lcom/google/android/libraries/navigation/internal/ack/ds;->b:I

    .line 43
    .line 44
    :cond_1
    new-instance v3, Lcom/google/android/libraries/navigation/internal/px/k;

    .line 45
    .line 46
    invoke-direct {v3, v2, v1}, Lcom/google/android/libraries/navigation/internal/px/k;-><init>(Lcom/google/android/libraries/navigation/internal/ack/ec;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
