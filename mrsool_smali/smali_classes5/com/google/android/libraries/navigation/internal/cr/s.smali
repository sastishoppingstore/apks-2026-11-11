.class public final Lcom/google/android/libraries/navigation/internal/cr/s;
.super Lcom/google/android/libraries/navigation/internal/cr/ar;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/cr/ar;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/yi/fu;)Lcom/google/android/libraries/navigation/internal/acp/am;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acp/am;->a:Lcom/google/android/libraries/navigation/internal/acp/am;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acp/ak;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acp/o;->a:Lcom/google/android/libraries/navigation/internal/acp/o;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acp/n;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acp/o;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/acp/o;->b:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->x(Lcom/google/android/libraries/navigation/internal/ado/bv;)Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/acp/o;->b:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 45
    .line 46
    :cond_1
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acp/o;->b:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 47
    .line 48
    invoke-static {p0, v2}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 63
    .line 64
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acp/am;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acp/o;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/acp/am;->c:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/acp/am;->b:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acp/am;

    .line 85
    .line 86
    return-object p0
.end method
