.class public final Lcom/google/android/libraries/navigation/internal/pu/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/px/bp;

.field public b:Lcom/google/android/libraries/navigation/internal/px/bp;

.field public c:Lcom/google/android/libraries/navigation/internal/px/bb;

.field public d:Lcom/google/android/libraries/navigation/internal/px/aq;


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
.method public final a(Lcom/google/android/libraries/navigation/internal/px/ba;I)Lcom/google/android/libraries/navigation/internal/px/ai;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afk/fc;->a:Lcom/google/android/libraries/navigation/internal/afk/ez;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/pu/c;->b(Lcom/google/android/libraries/navigation/internal/px/ba;ILcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/px/ba;ILcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/px/ai;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ba;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/ai;->c:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ba;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pu/c;->b:Lcom/google/android/libraries/navigation/internal/px/bp;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pu/c;->c:Lcom/google/android/libraries/navigation/internal/px/bb;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/ai;->c:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/px/ba;->e:I

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/px/bp;->b(I)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    int-to-float p2, p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/px/bn;->e(F)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-wide v2, p1, Lcom/google/android/libraries/navigation/internal/px/ba;->c:J

    .line 40
    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v3, v1, p3}, Lcom/google/android/libraries/navigation/internal/px/ba;->a(JLcom/google/android/libraries/navigation/internal/px/bb;Lcom/google/android/libraries/navigation/internal/afk/ey;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/px/bp;->c(J)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/px/ba;->d:I

    .line 61
    .line 62
    const/4 p3, -0x1

    .line 63
    if-eq p1, p3, :cond_4

    .line 64
    .line 65
    int-to-long v1, p1

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/px/bp;->c(J)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/ai;->c:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 76
    .line 77
    :goto_0
    return-object p1

    .line 78
    :cond_5
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/pu/c;->a:Lcom/google/android/libraries/navigation/internal/px/bp;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/px/ba;->c(Lcom/google/android/libraries/navigation/internal/px/bp;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/pu/c;->d:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 85
    .line 86
    if-eqz p3, :cond_6

    .line 87
    .line 88
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/px/aq;->B:Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/px/bn;->j(Lcom/google/android/libraries/navigation/internal/acm/bo;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/4 p3, 0x0

    .line 96
    :goto_1
    if-eqz p3, :cond_7

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_7
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/px/ba;)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afk/fc;->a:Lcom/google/android/libraries/navigation/internal/afk/ez;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/pu/c;->d(Lcom/google/android/libraries/navigation/internal/px/ba;Lcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/px/ba;Lcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ba;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/bn;->a:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ba;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pu/c;->b:Lcom/google/android/libraries/navigation/internal/px/bp;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pu/c;->c:Lcom/google/android/libraries/navigation/internal/px/bb;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/px/ba;->d(Lcom/google/android/libraries/navigation/internal/px/bp;Lcom/google/android/libraries/navigation/internal/px/bb;Lcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pu/c;->a:Lcom/google/android/libraries/navigation/internal/px/bp;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/px/ba;->c(Lcom/google/android/libraries/navigation/internal/px/bp;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pu/c;->d:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/px/aq;->B:Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/px/bn;->j(Lcom/google/android/libraries/navigation/internal/acm/bo;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p2, 0x0

    .line 43
    :goto_0
    if-eqz p2, :cond_3

    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_3
    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/px/bl;)Lcom/google/android/libraries/navigation/internal/px/ai;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bl;->l()Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bl;->k()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/afk/fc;->a:Lcom/google/android/libraries/navigation/internal/afk/ez;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/pu/c;->b(Lcom/google/android/libraries/navigation/internal/px/ba;ILcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/px/bl;Lcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/px/ai;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bl;->l()Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bl;->k()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pu/c;->b(Lcom/google/android/libraries/navigation/internal/px/ba;ILcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
