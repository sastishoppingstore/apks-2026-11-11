.class public final Lcom/google/android/libraries/navigation/internal/qd/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qd/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/pg/d;Lcom/google/android/libraries/navigation/internal/acm/ag;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acc/d;->a:Lcom/google/android/libraries/navigation/internal/acc/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acc/a;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acc/d;

    .line 24
    .line 25
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/acc/d;->c:I

    .line 26
    .line 27
    or-int/lit16 v2, v2, 0x100

    .line 28
    .line 29
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/acc/d;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/acc/d;->e:Z

    .line 33
    .line 34
    sget v1, Lcom/google/android/libraries/navigation/internal/acc/c;->d:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acc/d;

    .line 48
    .line 49
    add-int/lit8 v3, v1, -0x1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/acc/d;->d:I

    .line 54
    .line 55
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/acc/d;->c:I

    .line 56
    .line 57
    or-int/2addr v1, v2

    .line 58
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/acc/d;->c:I

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acj/b;->a:Lcom/google/android/libraries/navigation/internal/acj/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acj/a;

    .line 67
    .line 68
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acc/d;->b:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acc/d;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acj/b;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/acm/ag;->f(Lcom/google/android/libraries/navigation/internal/acj/b;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    throw p1
.end method

.method public final b(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/qd/z;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
