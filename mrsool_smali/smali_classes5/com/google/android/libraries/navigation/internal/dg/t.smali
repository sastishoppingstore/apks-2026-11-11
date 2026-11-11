.class public final Lcom/google/android/libraries/navigation/internal/dg/t;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(DDF)Lcom/google/android/libraries/navigation/internal/adv/g;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adv/h;->a:Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/adv/g;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adv/d;->a:Lcom/google/android/libraries/navigation/internal/adv/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/libraries/navigation/internal/adv/c;

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
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double p0, p0, v2

    .line 34
    .line 35
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lcom/google/android/libraries/navigation/internal/adv/d;

    .line 39
    .line 40
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/adv/d;->b:I

    .line 41
    .line 42
    or-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/adv/d;->b:I

    .line 45
    .line 46
    double-to-int p0, p0

    .line 47
    iput p0, v5, Lcom/google/android/libraries/navigation/internal/adv/d;->c:I

    .line 48
    .line 49
    mul-double p2, p2, v2

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 58
    .line 59
    .line 60
    :cond_1
    double-to-int p0, p2

    .line 61
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/libraries/navigation/internal/adv/d;

    .line 64
    .line 65
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/adv/d;->b:I

    .line 66
    .line 67
    or-int/lit8 p2, p2, 0x2

    .line 68
    .line 69
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/adv/d;->b:I

    .line 70
    .line 71
    iput p0, p1, Lcom/google/android/libraries/navigation/internal/adv/d;->d:I

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/google/android/libraries/navigation/internal/adv/d;

    .line 78
    .line 79
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 91
    .line 92
    check-cast p1, Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p0, p1, Lcom/google/android/libraries/navigation/internal/adv/h;->f:Lcom/google/android/libraries/navigation/internal/adv/d;

    .line 98
    .line 99
    iget p0, p1, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 100
    .line 101
    or-int/lit8 p0, p0, 0x10

    .line 102
    .line 103
    iput p0, p1, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    cmpl-float p0, p4, p0

    .line 107
    .line 108
    if-lez p0, :cond_4

    .line 109
    .line 110
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 111
    .line 112
    mul-float p4, p4, p0

    .line 113
    .line 114
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 126
    .line 127
    check-cast p0, Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 128
    .line 129
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 130
    .line 131
    or-int/lit16 p1, p1, 0x80

    .line 132
    .line 133
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 134
    .line 135
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/adv/h;->g:F

    .line 136
    .line 137
    :cond_4
    return-object v0
.end method
