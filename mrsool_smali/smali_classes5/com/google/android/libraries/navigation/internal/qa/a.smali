.class public final Lcom/google/android/libraries/navigation/internal/qa/a;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/ki/ao;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ki/q;->b(Lcom/google/android/libraries/navigation/internal/acm/an;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "NetworkFetchEndToEndLatency"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/x;->U:Lcom/google/android/libraries/navigation/internal/ki/x;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/gy/i;->b:Lcom/google/android/libraries/navigation/internal/gy/n;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ki/q;->a(Lcom/google/android/libraries/navigation/internal/acm/an;)Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v1, p2, Lcom/google/android/libraries/navigation/internal/gy/n;->c:J

    .line 29
    .line 30
    iget-wide v3, p2, Lcom/google/android/libraries/navigation/internal/gy/n;->b:J

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    invoke-interface {p0, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ki/aa;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "No histogram for %s"

    .line 42
    .line 43
    invoke-static {p2, v4, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 51
    .line 52
    invoke-virtual {p2, v1, v2}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 60
    .line 61
    iget p1, p3, Lcom/google/android/libraries/navigation/internal/ki/ao;->y:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/ki/ao;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ki/q;->a(Lcom/google/android/libraries/navigation/internal/acm/an;)Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 10
    .line 11
    iget p1, p2, Lcom/google/android/libraries/navigation/internal/ki/ao;->y:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
