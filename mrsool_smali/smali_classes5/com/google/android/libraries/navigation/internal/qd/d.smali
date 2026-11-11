.class public final Lcom/google/android/libraries/navigation/internal/qd/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qd/x;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/px/ca;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/px/ca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qd/d;->a:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/pg/d;Lcom/google/android/libraries/navigation/internal/acm/ag;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acd/b;->a:Lcom/google/android/libraries/navigation/internal/acd/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acd/a;

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
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acd/b;

    .line 24
    .line 25
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/acd/b;->c:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    or-int/2addr v2, v3

    .line 29
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/acd/b;->c:I

    .line 30
    .line 31
    iput-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/acd/b;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acd/b;

    .line 45
    .line 46
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/acd/b;->c:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/acd/b;->c:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/acd/b;->e:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acd/b;

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acj/b;->a:Lcom/google/android/libraries/navigation/internal/acj/b;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acj/a;

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acd/b;->b:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acj/b;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/acm/ag;->f(Lcom/google/android/libraries/navigation/internal/acj/b;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/qd/z;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
