.class public final synthetic Lcom/google/android/libraries/navigation/internal/gn/t;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/zv/ad;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/zv/ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gn/t;->a:Lcom/google/android/libraries/navigation/internal/zv/ad;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 2
    .line 3
    sget v0, Lcom/google/android/libraries/navigation/internal/gn/y;->b:I

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/dc;->a:Lcom/google/android/libraries/navigation/internal/aem/dc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/cx;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/t;->a:Lcom/google/android/libraries/navigation/internal/zv/ad;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/dc;

    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aem/cz;->e:I

    .line 32
    .line 33
    iput p1, v3, Lcom/google/android/libraries/navigation/internal/aem/dc;->c:I

    .line 34
    .line 35
    iget p1, v3, Lcom/google/android/libraries/navigation/internal/aem/dc;->b:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    or-int/2addr p1, v4

    .line 39
    iput p1, v3, Lcom/google/android/libraries/navigation/internal/aem/dc;->b:I

    .line 40
    .line 41
    iget-boolean p1, v1, Lcom/google/android/libraries/navigation/internal/zv/ad;->c:Z

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 53
    .line 54
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/dc;

    .line 55
    .line 56
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/aem/dc;->b:I

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    or-int/2addr v3, v5

    .line 60
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/aem/dc;->b:I

    .line 61
    .line 62
    iput-boolean p1, v2, Lcom/google/android/libraries/navigation/internal/aem/dc;->d:Z

    .line 63
    .line 64
    iget p1, v1, Lcom/google/android/libraries/navigation/internal/zv/ad;->e:I

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zv/t;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    sget p1, Lcom/google/android/libraries/navigation/internal/zv/t;->a:I

    .line 73
    .line 74
    :cond_2
    sget v2, Lcom/google/android/libraries/navigation/internal/zv/t;->c:I

    .line 75
    .line 76
    if-ne p1, v2, :cond_3

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    :goto_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 93
    .line 94
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/dc;

    .line 95
    .line 96
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/aem/dc;->b:I

    .line 97
    .line 98
    const/4 v6, 0x4

    .line 99
    or-int/2addr v3, v6

    .line 100
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/aem/dc;->b:I

    .line 101
    .line 102
    iput-boolean p1, v2, Lcom/google/android/libraries/navigation/internal/aem/dc;->e:Z

    .line 103
    .line 104
    iget p1, v1, Lcom/google/android/libraries/navigation/internal/zv/ad;->d:I

    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zv/ac;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    sget p1, Lcom/google/android/libraries/navigation/internal/zv/ac;->a:I

    .line 113
    .line 114
    :cond_5
    const/4 v1, 0x0

    .line 115
    if-eqz p1, :cond_f

    .line 116
    .line 117
    add-int/lit8 p1, p1, -0x1

    .line 118
    .line 119
    if-eq p1, v4, :cond_c

    .line 120
    .line 121
    if-eq p1, v5, :cond_b

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    if-eq p1, v2, :cond_a

    .line 125
    .line 126
    if-eq p1, v6, :cond_9

    .line 127
    .line 128
    const/4 v2, 0x5

    .line 129
    if-eq p1, v2, :cond_8

    .line 130
    .line 131
    const/16 v2, 0xb

    .line 132
    .line 133
    if-eq p1, v2, :cond_7

    .line 134
    .line 135
    const/16 v2, 0xc

    .line 136
    .line 137
    if-eq p1, v2, :cond_6

    .line 138
    .line 139
    sget p1, Lcom/google/android/libraries/navigation/internal/aem/db;->a:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    sget p1, Lcom/google/android/libraries/navigation/internal/aem/db;->h:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    sget p1, Lcom/google/android/libraries/navigation/internal/aem/db;->g:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    sget p1, Lcom/google/android/libraries/navigation/internal/aem/db;->f:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    sget p1, Lcom/google/android/libraries/navigation/internal/aem/db;->e:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    sget p1, Lcom/google/android/libraries/navigation/internal/aem/db;->d:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    sget p1, Lcom/google/android/libraries/navigation/internal/aem/db;->c:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_c
    sget p1, Lcom/google/android/libraries/navigation/internal/aem/db;->b:I

    .line 161
    .line 162
    :goto_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_d

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 171
    .line 172
    .line 173
    :cond_d
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 174
    .line 175
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/dc;

    .line 176
    .line 177
    add-int/lit8 v3, p1, -0x1

    .line 178
    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/aem/dc;->f:I

    .line 182
    .line 183
    iget p1, v2, Lcom/google/android/libraries/navigation/internal/aem/dc;->b:I

    .line 184
    .line 185
    or-int/lit8 p1, p1, 0x8

    .line 186
    .line 187
    iput p1, v2, Lcom/google/android/libraries/navigation/internal/aem/dc;->b:I

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/dc;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_e
    throw v1

    .line 197
    :cond_f
    throw v1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
