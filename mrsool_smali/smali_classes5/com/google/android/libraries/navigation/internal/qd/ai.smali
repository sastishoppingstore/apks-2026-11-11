.class public final Lcom/google/android/libraries/navigation/internal/qd/ai;
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
    .locals 5

    .line 1
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acm/aj;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_7

    .line 12
    .line 13
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acm/aj;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/bd;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acm/bd;->c:Lcom/google/android/libraries/navigation/internal/adi/d;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/libraries/navigation/internal/adi/d;->a:Lcom/google/android/libraries/navigation/internal/adi/d;

    .line 31
    .line 32
    :cond_0
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/adi/d;->c:I

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    if-lt p1, v1, :cond_7

    .line 37
    .line 38
    :goto_0
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acm/aj;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, -0x1

    .line 49
    if-ge v0, p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/acm/ag;->c(I)Lcom/google/android/libraries/navigation/internal/acm/x;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/acm/x;->c:I

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/acm/w;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    sget p1, Lcom/google/android/libraries/navigation/internal/acm/w;->a:I

    .line 64
    .line 65
    :cond_1
    sget v2, Lcom/google/android/libraries/navigation/internal/acm/w;->g:I

    .line 66
    .line 67
    if-ne p1, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/acm/ag;->c(I)Lcom/google/android/libraries/navigation/internal/acm/x;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acm/x;->d:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "transit"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, -0x1

    .line 88
    :goto_1
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/acm/ag;->c(I)Lcom/google/android/libraries/navigation/internal/acm/x;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/u;

    .line 106
    .line 107
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acm/t;->a:Lcom/google/android/libraries/navigation/internal/acm/t;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/s;

    .line 114
    .line 115
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 127
    .line 128
    move-object v3, v2

    .line 129
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acm/t;

    .line 130
    .line 131
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/acm/t;->b:I

    .line 132
    .line 133
    or-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/acm/t;->b:I

    .line 136
    .line 137
    const-string v4, "sp"

    .line 138
    .line 139
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/acm/t;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 151
    .line 152
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acm/t;

    .line 153
    .line 154
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acm/t;->b:I

    .line 155
    .line 156
    or-int/lit8 v3, v3, 0x2

    .line 157
    .line 158
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/acm/t;->b:I

    .line 159
    .line 160
    const-string v3, "2"

    .line 161
    .line 162
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/acm/t;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/acm/u;->c(Lcom/google/android/libraries/navigation/internal/acm/s;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/x;

    .line 172
    .line 173
    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/navigation/internal/acm/ag;->g(ILcom/google/android/libraries/navigation/internal/acm/x;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/qd/z;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

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
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 21
    .line 22
    check-cast p2, Lcom/google/android/libraries/navigation/internal/qd/c;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/qd/c;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 25
    .line 26
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 27
    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    if-ge p1, v2, :cond_1

    .line 31
    .line 32
    if-lt p2, v2, :cond_4

    .line 33
    .line 34
    :cond_1
    if-lt p1, v2, :cond_3

    .line 35
    .line 36
    if-lt p2, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v0

    .line 40
    :cond_3
    const/4 v1, 0x0

    .line 41
    :cond_4
    :goto_0
    return v1
.end method
