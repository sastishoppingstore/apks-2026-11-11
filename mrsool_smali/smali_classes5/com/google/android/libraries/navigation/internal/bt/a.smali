.class public final Lcom/google/android/libraries/navigation/internal/bt/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/libraries/geo/mapcore/api/model/as;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bt/a;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ar;-><init>([B)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->a(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/google/android/libraries/navigation/internal/bs/av;

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    if-ne p3, v4, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/bs/av;->f()Lcom/google/android/libraries/geo/mapcore/api/model/t;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/bs/av;->g()Lcom/google/android/libraries/geo/mapcore/api/model/t;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_2
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget-object v3, p2, Lcom/google/android/libraries/geo/mapcore/api/model/t;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->a(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p2, Lcom/google/android/libraries/geo/mapcore/api/model/t;->b:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->a(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-eqz v3, :cond_4

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_4
    iget p1, v0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->b:I

    .line 84
    .line 85
    const p2, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, p2, :cond_5

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 p1, 0x0

    .line 93
    :goto_3
    const-string p3, "No points included"

    .line 94
    .line 95
    invoke-static {p1, p3}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget p1, v0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->c:I

    .line 99
    .line 100
    const/high16 p3, -0x80000000

    .line 101
    .line 102
    if-eq p1, p3, :cond_6

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/4 p1, 0x0

    .line 107
    :goto_4
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 108
    .line 109
    .line 110
    iget p1, v0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->d:I

    .line 111
    .line 112
    if-eq p1, p3, :cond_7

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/4 p1, 0x0

    .line 117
    :goto_5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 118
    .line 119
    .line 120
    iget p1, v0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->e:I

    .line 121
    .line 122
    if-eq p1, p2, :cond_8

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    const/4 v2, 0x0

    .line 126
    :goto_6
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 130
    .line 131
    iget p2, v0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->b:I

    .line 132
    .line 133
    iget p3, v0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->c:I

    .line 134
    .line 135
    add-int/2addr p2, p3

    .line 136
    iget p3, v0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->e:I

    .line 137
    .line 138
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->d:I

    .line 139
    .line 140
    add-int/2addr p3, v1

    .line 141
    div-int/lit8 p2, p2, 0x2

    .line 142
    .line 143
    div-int/lit8 p3, p3, 0x2

    .line 144
    .line 145
    invoke-direct {p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 146
    .line 147
    .line 148
    iget-wide p2, v0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->a:D

    .line 149
    .line 150
    neg-double p2, p2

    .line 151
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->S(D)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/as;

    .line 155
    .line 156
    iget p2, v0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->c:I

    .line 157
    .line 158
    iget p3, v0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->b:I

    .line 159
    .line 160
    sub-int/2addr p2, p3

    .line 161
    iget p3, v0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->d:I

    .line 162
    .line 163
    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->e:I

    .line 164
    .line 165
    sub-int/2addr p3, v2

    .line 166
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/api/model/ar;->a:D

    .line 167
    .line 168
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    double-to-float v0, v2

    .line 173
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/as;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;IIF)V

    .line 174
    .line 175
    .line 176
    :goto_7
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/bt/a;->b:Lcom/google/android/libraries/geo/mapcore/api/model/as;

    .line 177
    .line 178
    return-void
.end method
