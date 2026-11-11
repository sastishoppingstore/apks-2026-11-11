.class public final synthetic Lcom/google/android/libraries/navigation/internal/dw/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ia/q;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/dw/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/dw/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/c;->a:Lcom/google/android/libraries/navigation/internal/dw/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/c;->a:Lcom/google/android/libraries/navigation/internal/dw/d;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/dw/d;->a:Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/h;->h:Lcom/google/android/libraries/navigation/internal/db/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/db/a;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/dw/d;->a:Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/dx/f;->s(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x41500000    # 13.0f

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/dw/d;->a:Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/dx/f;->b()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->e()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide v4, 0x409f400000000000L    # 2000.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double v2, v2, v4

    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/dw/d;->a:Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/h;->j:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    add-double/2addr v2, v2

    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->c()Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->q()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    double-to-float v2, v2

    .line 82
    invoke-static {v0, v2, v4}, Lcom/google/android/libraries/navigation/internal/oo/j;->g(Lcom/google/android/libraries/navigation/internal/oo/t;FF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    float-to-double v2, v0

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    double-to-float v0, v2

    .line 92
    const/high16 v2, 0x40000000    # 2.0f

    .line 93
    .line 94
    cmpg-float v2, v0, v2

    .line 95
    .line 96
    if-ltz v2, :cond_4

    .line 97
    .line 98
    const/high16 v2, 0x41a80000    # 21.0f

    .line 99
    .line 100
    cmpg-float v2, v0, v2

    .line 101
    .line 102
    if-lez v2, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v1, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/dw/d;->a:Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/h;->i:Lcom/google/android/libraries/navigation/internal/nu/f;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nu/f;->a()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :cond_4
    :goto_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/dw/d;->a:Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/dw/h;->j:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/h;->p:Lj$/util/Optional;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/google/android/libraries/navigation/internal/dw/b;

    .line 132
    .line 133
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/dw/b;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/dw/d;->a:Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dw/h;->j:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/nt/h;->c()Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dw/d;->a:Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 162
    .line 163
    new-instance v2, Lcom/google/android/libraries/navigation/internal/oq/f;

    .line 164
    .line 165
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/oq/f;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lcom/google/android/libraries/navigation/internal/oq/h;->a:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 169
    .line 170
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/oq/f;->f:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 171
    .line 172
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/oq/f;->b:F

    .line 173
    .line 174
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 175
    .line 176
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/oq/f;->c:F

    .line 177
    .line 178
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 179
    .line 180
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/oq/f;->d:F

    .line 181
    .line 182
    sget-object v0, Lcom/google/android/libraries/navigation/internal/oq/e;->a:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 183
    .line 184
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/oq/f;->e:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/oq/f;->a()Lcom/google/android/libraries/navigation/internal/oq/i;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/dw/h;->f(Lcom/google/android/libraries/navigation/internal/oq/i;Z)V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void
.end method
