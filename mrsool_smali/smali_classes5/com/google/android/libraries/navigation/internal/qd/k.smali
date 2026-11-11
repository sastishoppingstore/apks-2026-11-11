.class public final Lcom/google/android/libraries/navigation/internal/qd/k;
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
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pg/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acm/aj;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ge v0, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/acm/ag;->c(I)Lcom/google/android/libraries/navigation/internal/acm/x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acm/x;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/acm/w;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget v1, Lcom/google/android/libraries/navigation/internal/acm/w;->a:I

    .line 37
    .line 38
    :cond_1
    sget v3, Lcom/google/android/libraries/navigation/internal/acm/w;->g:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/acm/ag;->c(I)Lcom/google/android/libraries/navigation/internal/acm/x;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acm/x;->d:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "indoor"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, -0x1

    .line 61
    :goto_1
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/acm/ag;->c(I)Lcom/google/android/libraries/navigation/internal/acm/x;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acm/u;

    .line 79
    .line 80
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acm/t;->a:Lcom/google/android/libraries/navigation/internal/acm/t;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/s;

    .line 87
    .line 88
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 100
    .line 101
    move-object v4, v3

    .line 102
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acm/t;

    .line 103
    .line 104
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/acm/t;->b:I

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/acm/t;->b:I

    .line 109
    .line 110
    const-string v5, "lv"

    .line 111
    .line 112
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/acm/t;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 124
    .line 125
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acm/t;

    .line 126
    .line 127
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/acm/t;->b:I

    .line 128
    .line 129
    or-int/lit8 v4, v4, 0x2

    .line 130
    .line 131
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/acm/t;->b:I

    .line 132
    .line 133
    iput-object p1, v3, Lcom/google/android/libraries/navigation/internal/acm/t;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/acm/u;->c(Lcom/google/android/libraries/navigation/internal/acm/s;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/x;

    .line 143
    .line 144
    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/navigation/internal/acm/ag;->g(ILcom/google/android/libraries/navigation/internal/acm/x;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/qd/z;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/libraries/navigation/internal/qd/z;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qd/z;->b()Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->d:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 21
    .line 22
    check-cast p2, Lcom/google/android/libraries/navigation/internal/qd/c;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/qd/c;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/px/bx;->d:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
