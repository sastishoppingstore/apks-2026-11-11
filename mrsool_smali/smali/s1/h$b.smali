.class public final Ls1/h$b;
.super Ls1/h;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Ls1/h$b;",
        "Ls1/h;",
        "Ls1/x;",
        "mSource",
        "mDestination",
        "Ls1/n;",
        "intent",
        "<init>",
        "(Ls1/x;Ls1/x;ILkotlin/jvm/internal/k;)V",
        "source",
        "destination",
        "",
        "b",
        "(Ls1/x;Ls1/x;I)[F",
        "Lr1/x1;",
        "color",
        "a",
        "(J)J",
        "h",
        "Ls1/x;",
        "i",
        "j",
        "[F",
        "mTransform",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final h:Ls1/x;

.field private final i:Ls1/x;

.field private final j:[F


# direct methods
.method private constructor <init>(Ls1/x;Ls1/x;I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Ls1/h;-><init>(Ls1/c;Ls1/c;Ls1/c;Ls1/c;I[FLkotlin/jvm/internal/k;)V

    .line 3
    iput-object p1, p0, Ls1/h$b;->h:Ls1/x;

    .line 4
    iput-object p2, p0, Ls1/h$b;->i:Ls1/x;

    .line 5
    invoke-direct {p0, p1, p2, p3}, Ls1/h$b;->b(Ls1/x;Ls1/x;I)[F

    move-result-object p1

    iput-object p1, p0, Ls1/h$b;->j:[F

    return-void
.end method

.method public synthetic constructor <init>(Ls1/x;Ls1/x;ILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls1/h$b;-><init>(Ls1/x;Ls1/x;I)V

    return-void
.end method

.method private final b(Ls1/x;Ls1/x;I)[F
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Ls1/x;->R()Ls1/z;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p2}, Ls1/x;->R()Ls1/z;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v3, v4}, Ls1/d;->f(Ls1/z;Ls1/z;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ls1/x;->K()[F

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Ls1/x;->Q()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p1}, Ls1/d;->l([F[F)[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Ls1/x;->Q()[F

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2}, Ls1/x;->K()[F

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Ls1/x;->R()Ls1/z;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ls1/z;->c()[F

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p2}, Ls1/x;->R()Ls1/z;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ls1/z;->c()[F

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p1}, Ls1/x;->R()Ls1/z;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, Ls1/k;->a:Ls1/k;

    .line 60
    .line 61
    invoke-virtual {v8}, Ls1/k;->b()Ls1/z;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v7, v9}, Ls1/d;->f(Ls1/z;Ls1/z;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const-string v9, "copyOf(this, size)"

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    sget-object v3, Ls1/a;->b:Ls1/a$d;

    .line 74
    .line 75
    invoke-virtual {v3}, Ls1/a$d;->a()Ls1/a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ls1/a;->b()[F

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v8}, Ls1/k;->c()[F

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    array-length v10, v7

    .line 88
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v5, v7}, Ls1/d;->e([F[F[F)[F

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1}, Ls1/x;->Q()[F

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v3, p1}, Ls1/d;->l([F[F)[F

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_1
    invoke-virtual {p2}, Ls1/x;->R()Ls1/z;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v8}, Ls1/k;->b()Ls1/z;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {p1, v7}, Ls1/d;->f(Ls1/z;Ls1/z;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    sget-object p1, Ls1/a;->b:Ls1/a$d;

    .line 122
    .line 123
    invoke-virtual {p1}, Ls1/a$d;->a()Ls1/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ls1/a;->b()[F

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v8}, Ls1/k;->c()[F

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    array-length v7, v4

    .line 136
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v6, v4}, Ls1/d;->e([F[F[F)[F

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2}, Ls1/x;->Q()[F

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p1, p2}, Ls1/d;->l([F[F)[F

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Ls1/d;->k([F)[F

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_2
    sget-object p1, Ls1/n;->a:Ls1/n$a;

    .line 160
    .line 161
    invoke-virtual {p1}, Ls1/n$a;->a()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p3, p1}, Ls1/n;->e(II)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    aget p1, v5, v2

    .line 172
    .line 173
    aget p2, v6, v2

    .line 174
    .line 175
    div-float/2addr p1, p2

    .line 176
    aget p2, v5, v1

    .line 177
    .line 178
    aget p3, v6, v1

    .line 179
    .line 180
    div-float/2addr p2, p3

    .line 181
    aget p3, v5, v0

    .line 182
    .line 183
    aget v5, v6, v0

    .line 184
    .line 185
    div-float/2addr p3, v5

    .line 186
    const/4 v5, 0x3

    .line 187
    new-array v5, v5, [F

    .line 188
    .line 189
    aput p1, v5, v2

    .line 190
    .line 191
    aput p2, v5, v1

    .line 192
    .line 193
    aput p3, v5, v0

    .line 194
    .line 195
    invoke-static {v5, v3}, Ls1/d;->m([F[F)[F

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_3
    invoke-static {v4, v3}, Ls1/d;->l([F[F)[F

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method


# virtual methods
.method public a(J)J
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lr1/x1;->w(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lr1/x1;->v(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Lr1/x1;->t(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Lr1/x1;->s(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Ls1/h$b;->h:Ls1/x;

    .line 18
    .line 19
    invoke-virtual {p2}, Ls1/x;->I()Ls1/j;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    float-to-double v3, v0

    .line 24
    invoke-interface {p2, v3, v4}, Ls1/j;->a(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    double-to-float p2, v3

    .line 29
    iget-object v0, p0, Ls1/h$b;->h:Ls1/x;

    .line 30
    .line 31
    invoke-virtual {v0}, Ls1/x;->I()Ls1/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    float-to-double v3, v1

    .line 36
    invoke-interface {v0, v3, v4}, Ls1/j;->a(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float v0, v0

    .line 41
    iget-object v1, p0, Ls1/h$b;->h:Ls1/x;

    .line 42
    .line 43
    invoke-virtual {v1}, Ls1/x;->I()Ls1/j;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    float-to-double v2, v2

    .line 48
    invoke-interface {v1, v2, v3}, Ls1/j;->a(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    double-to-float v1, v1

    .line 53
    iget-object v2, p0, Ls1/h$b;->j:[F

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aget v3, v2, v3

    .line 57
    .line 58
    mul-float v3, v3, p2

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    aget v4, v2, v4

    .line 62
    .line 63
    mul-float v4, v4, v0

    .line 64
    .line 65
    add-float/2addr v3, v4

    .line 66
    const/4 v4, 0x6

    .line 67
    aget v4, v2, v4

    .line 68
    .line 69
    mul-float v4, v4, v1

    .line 70
    .line 71
    add-float/2addr v3, v4

    .line 72
    const/4 v4, 0x1

    .line 73
    aget v4, v2, v4

    .line 74
    .line 75
    mul-float v4, v4, p2

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    aget v5, v2, v5

    .line 79
    .line 80
    mul-float v5, v5, v0

    .line 81
    .line 82
    add-float/2addr v4, v5

    .line 83
    const/4 v5, 0x7

    .line 84
    aget v5, v2, v5

    .line 85
    .line 86
    mul-float v5, v5, v1

    .line 87
    .line 88
    add-float/2addr v4, v5

    .line 89
    const/4 v5, 0x2

    .line 90
    aget v5, v2, v5

    .line 91
    .line 92
    mul-float v5, v5, p2

    .line 93
    .line 94
    const/4 p2, 0x5

    .line 95
    aget p2, v2, p2

    .line 96
    .line 97
    mul-float p2, p2, v0

    .line 98
    .line 99
    add-float/2addr v5, p2

    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    aget p2, v2, p2

    .line 103
    .line 104
    mul-float p2, p2, v1

    .line 105
    .line 106
    add-float/2addr v5, p2

    .line 107
    iget-object p2, p0, Ls1/h$b;->i:Ls1/x;

    .line 108
    .line 109
    invoke-virtual {p2}, Ls1/x;->M()Ls1/j;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    float-to-double v0, v3

    .line 114
    invoke-interface {p2, v0, v1}, Ls1/j;->a(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    double-to-float p2, v0

    .line 119
    iget-object v0, p0, Ls1/h$b;->i:Ls1/x;

    .line 120
    .line 121
    invoke-virtual {v0}, Ls1/x;->M()Ls1/j;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    float-to-double v1, v4

    .line 126
    invoke-interface {v0, v1, v2}, Ls1/j;->a(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    double-to-float v0, v0

    .line 131
    iget-object v1, p0, Ls1/h$b;->i:Ls1/x;

    .line 132
    .line 133
    invoke-virtual {v1}, Ls1/x;->M()Ls1/j;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    float-to-double v2, v5

    .line 138
    invoke-interface {v1, v2, v3}, Ls1/j;->a(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    double-to-float v1, v1

    .line 143
    iget-object v2, p0, Ls1/h$b;->i:Ls1/x;

    .line 144
    .line 145
    invoke-static {p2, v0, v1, p1, v2}, Lr1/z1;->a(FFFFLs1/c;)J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    return-wide p1
.end method
