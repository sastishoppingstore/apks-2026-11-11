.class public final Lcom/google/android/libraries/navigation/internal/dg/ae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/dg/aq;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/dg/aq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dg/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dg/ae;->a:Lcom/google/android/libraries/navigation/internal/dg/aq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()D
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()D
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final k()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final r()Lcom/google/android/libraries/navigation/internal/adv/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/ae;->a:Lcom/google/android/libraries/navigation/internal/dg/aq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/dg/aq;->r()Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/adv/g;

    .line 18
    .line 19
    sget v0, Lcom/google/android/libraries/navigation/internal/adv/l;->e:I

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 36
    .line 37
    sget-object v4, Lcom/google/android/libraries/navigation/internal/adv/h;->a:Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 38
    .line 39
    add-int/lit8 v4, v0, -0x2

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/adv/h;->c:I

    .line 45
    .line 46
    iget v0, v3, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, v3, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 51
    .line 52
    sget v0, Lcom/google/android/libraries/navigation/internal/adv/j;->ag:I

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 64
    .line 65
    check-cast v2, Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 66
    .line 67
    add-int/lit8 v3, v0, -0x2

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/adv/h;->d:I

    .line 72
    .line 73
    iget v0, v2, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    throw v5

    .line 87
    :cond_3
    throw v5
.end method
