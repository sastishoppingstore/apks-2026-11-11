.class public final Lcom/google/android/libraries/navigation/internal/br/s;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/nz/x;

.field public final b:Lcom/google/android/libraries/navigation/internal/nz/r;

.field public final c:Lcom/google/android/libraries/navigation/internal/nz/r;

.field public final d:Lcom/google/android/libraries/navigation/internal/nz/o;

.field public final e:Lcom/google/android/libraries/navigation/internal/nz/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/libraries/navigation/internal/br/s;->g:[I

    .line 13
    .line 14
    new-array v0, v2, [I

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/libraries/navigation/internal/br/s;->h:[I

    .line 20
    .line 21
    new-array v0, v2, [I

    .line 22
    .line 23
    fill-array-data v0, :array_1

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/libraries/navigation/internal/br/s;->i:[I

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x2
        0x3
        0x5
        0x8
        0xe
        0x14
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 4
        0x0
        0x4
        0x8
        0x10
        0x12
        0x15
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/x;Ljava/util/List;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/br/s;->a:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/ob/h;->a(Ljava/util/List;)[D

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v0, p3, :cond_0

    .line 12
    .line 13
    const-string v1, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACAAQMAAAD58POIAAAAA3NCSVQICAjb4U/gAAAABlBMVEUAAAAAAAClZ7nPAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOxAAADsQBlSsOGwAAACVJREFUSIljYAAD+////zAgg1GBUYFRgVGBUYFRgVGBUQFaCQAAAXeckHM1uEMAAAAASUVORK5CYII"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACAAQMAAAD58POIAAAABlBMVEUAAAAAAAClZ7nPAAAAAXRSTlMAQObYZgAAACNJREFUSMdjgAD7////QFijAqMCowKjAmQIjIJRMApGASkAAH0w0Xp6ggEqAAAAAElFTkSuQmCC"

    .line 17
    .line 18
    :goto_0
    const/4 v2, -0x1

    .line 19
    const-string v3, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACAAQMAAAD58POIAAAAA3NCSVQICAjb4U/gAAAABlBMVEUAAAAAAAClZ7nPAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOxAAADsQBlSsOGwAAAJZJREFUSInt0LERwyAMhWH5KCg9AqMwmhmNUTyCSwqflSD7fNIjlzQpXOh1fA0/EMky8056Dg4ODo+Chfn4DvyePocOFc5aLig3TAh0gr3V3iugU3OHpiAhzB02hFVBhPThLWdqQSA9/vljn369GUg2VFItRFsuUA0EGyqpZDfCAbDsALkBpAE2gHkFiBUgDFAAJvL9ay/602YGRMNLmgAAAABJRU5ErkJggg"

    .line 20
    .line 21
    invoke-static {p1, v2, v1, v3, p3}, Lcom/google/android/libraries/navigation/internal/br/s;->b(Lcom/google/android/libraries/navigation/internal/nz/x;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/s;->b:Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 26
    .line 27
    const/16 v2, 0xff

    .line 28
    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v2, v4, v4, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v0, p3, :cond_1

    .line 37
    .line 38
    const-string v3, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACAAQMAAAD58POIAAAAA3NCSVQICAjb4U/gAAAABlBMVEUAAAAAAAClZ7nPAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOxAAADsQBlSsOGwAAACZJREFUSIljYAAB/gMMDMwfGBBgVGBUYFRgVGBUYFRgVGBUgGYCAPT14QGPN/OFAAAAAElFTkSuQmCC"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v3, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACAAQMAAAD58POIAAAABlBMVEUAAAAAAAClZ7nPAAAAAXRSTlMAQObYZgAAACVJREFUSMdjAAP+AwwMzB/AzFGBUYFRgVEBcgRGwSgYBaOABAAAhaRyQ5iphr0AAAAASUVORK5CYII="

    .line 42
    .line 43
    :goto_1
    const-string v5, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACAAQMAAAD58POIAAAAA3NCSVQICAjb4U/gAAAABlBMVEUAAAAAAAClZ7nPAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOxAAADsQBlSsOGwAAANpJREFUSInt0b0RgzAMhmFxFC49gkdhNBiNURjBJQUXJV/kH0nucynsgp8HI947iLDiSbRm6mvChAkTfgY7M4D5KbB5SMwH0cJ8e6hTIjNOHYK8vPFVYC3DttPBfhRYXg6Izak9qhsb1FFtfOiQvgHhbhBzPypIVwPZ3ELrfAVS0EML9FC5VqGy2wDmqXIBFSpN0fy57ADbVbmACpUvqFBpYA1I1eW4M6EYYELxCROKiAFMKLpNKFJNKFIHMOVot6Gf1JeDfYDHwXY7SNlBHOByEE4H6+FgoX9fb+/26Kq784CsAAAAAElFTkSuQmCC"

    .line 44
    .line 45
    invoke-static {p1, v2, v3, v5, p3}, Lcom/google/android/libraries/navigation/internal/br/s;->b(Lcom/google/android/libraries/navigation/internal/nz/x;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/br/s;->c:Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 50
    .line 51
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/libraries/navigation/internal/br/s;->a(Lcom/google/android/libraries/navigation/internal/nz/x;[DILcom/google/android/libraries/navigation/internal/nz/r;)Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/s;->d:Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 56
    .line 57
    invoke-static {p1, p2, v4, p3}, Lcom/google/android/libraries/navigation/internal/br/s;->a(Lcom/google/android/libraries/navigation/internal/nz/x;[DILcom/google/android/libraries/navigation/internal/nz/r;)Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/br/s;->e:Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 62
    .line 63
    return-void
.end method

.method private static a(Lcom/google/android/libraries/navigation/internal/nz/x;[DILcom/google/android/libraries/navigation/internal/nz/r;)Lcom/google/android/libraries/navigation/internal/nz/o;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->a:Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fb;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ob/k;->b([D)Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 28
    .line 29
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 34
    .line 35
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/ack/fe;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 36
    .line 37
    array-length p1, p1

    .line 38
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    shr-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 53
    .line 54
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 59
    .line 60
    iput p1, v2, Lcom/google/android/libraries/navigation/internal/ack/fe;->d:I

    .line 61
    .line 62
    sget p1, Lcom/google/android/libraries/navigation/internal/ack/cz;->c:I

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 76
    .line 77
    add-int/lit8 v2, p1, -0x1

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ack/fe;->i:I

    .line 82
    .line 83
    iget p1, v1, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 84
    .line 85
    or-int/lit8 p1, p1, 0x10

    .line 86
    .line 87
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/libraries/geo/mapcore/renderer/cj;->g:Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 110
    .line 111
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 112
    .line 113
    or-int/lit16 v3, v3, 0x400

    .line 114
    .line 115
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 116
    .line 117
    iput p1, v2, Lcom/google/android/libraries/navigation/internal/ack/fe;->o:I

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 129
    .line 130
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 131
    .line 132
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 133
    .line 134
    or-int/lit16 v1, v1, 0x800

    .line 135
    .line 136
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 137
    .line 138
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/ack/fe;->p:I

    .line 139
    .line 140
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/nz/am;->a()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 156
    .line 157
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 158
    .line 159
    iget p3, p2, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 160
    .line 161
    or-int/lit16 p3, p3, 0x100

    .line 162
    .line 163
    iput p3, p2, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 164
    .line 165
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/ack/fe;->m:I

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move-object v1, p1

    .line 172
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 173
    .line 174
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/nz/x;->d()Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/jn;->c:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 179
    .line 180
    sget-object v4, Lcom/google/android/libraries/geo/mapcore/renderer/ch;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ch;

    .line 181
    .line 182
    move-object v0, p0

    .line 183
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pb/dp;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/dp;->k(Lcom/google/android/libraries/navigation/internal/ack/fe;)Lcom/google/android/libraries/navigation/internal/pc/g;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v5, Lcom/google/android/libraries/navigation/internal/afk/fc;->a:Lcom/google/android/libraries/navigation/internal/afk/ez;

    .line 190
    .line 191
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/pb/dp;->h(Lcom/google/android/libraries/navigation/internal/ack/fe;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/nz/ar;Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_6
    const/4 p0, 0x0

    .line 197
    throw p0
.end method

.method private static b(Lcom/google/android/libraries/navigation/internal/nz/x;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/nz/r;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p4, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/br/s;->h:[I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/br/s;->g:[I

    .line 13
    .line 14
    :goto_0
    if-eq v0, p4, :cond_2

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const v2, 0x40666666    # 3.6f

    .line 20
    .line 21
    .line 22
    :goto_1
    if-eqz p4, :cond_3

    .line 23
    .line 24
    sget-object p4, Lcom/google/android/libraries/navigation/internal/br/s;->i:[I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    sget-object p4, Lcom/google/android/libraries/navigation/internal/bu/f;->a:[I

    .line 28
    .line 29
    :goto_2
    invoke-static {v1, v2, p4}, Lcom/google/android/libraries/navigation/internal/bu/f;->b([IF[I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/bw;->a:Lcom/google/android/libraries/navigation/internal/ack/bw;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/bv;

    .line 40
    .line 41
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/hz;->a:Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/hy;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 61
    .line 62
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 63
    .line 64
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 65
    .line 66
    or-int/2addr v4, v0

    .line 67
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 68
    .line 69
    iput p1, v3, Lcom/google/android/libraries/navigation/internal/ack/hz;->c:I

    .line 70
    .line 71
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 83
    .line 84
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/bw;

    .line 85
    .line 86
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/ack/bw;->b:I

    .line 87
    .line 88
    or-int/2addr v3, v0

    .line 89
    iput v3, p1, Lcom/google/android/libraries/navigation/internal/ack/bw;->b:I

    .line 90
    .line 91
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/ack/bw;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 105
    .line 106
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/bw;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/ack/hz;->k:Lcom/google/android/libraries/navigation/internal/ack/bw;

    .line 118
    .line 119
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 120
    .line 121
    or-int/lit16 p2, p2, 0x400

    .line 122
    .line 123
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 124
    .line 125
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 137
    .line 138
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/bw;

    .line 139
    .line 140
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/ack/bw;->b:I

    .line 141
    .line 142
    or-int/2addr p2, v0

    .line 143
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/ack/bw;->b:I

    .line 144
    .line 145
    iput-object p3, p1, Lcom/google/android/libraries/navigation/internal/ack/bw;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 159
    .line 160
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/bw;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/ack/hz;->l:Lcom/google/android/libraries/navigation/internal/ack/bw;

    .line 172
    .line 173
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 174
    .line 175
    or-int/lit16 p2, p2, 0x800

    .line 176
    .line 177
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 178
    .line 179
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object p2, Lcom/google/android/libraries/geo/mapcore/renderer/cj;->g:Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 184
    .line 185
    sget-object p3, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 186
    .line 187
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ack/fv;

    .line 192
    .line 193
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/google/android/libraries/navigation/internal/bu/e;

    .line 208
    .line 209
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/fi;->a:Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/fh;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/hy;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bu/e;->a()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    mul-int/lit8 v5, v5, 0x8

    .line 238
    .line 239
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_9

    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 251
    .line 252
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 253
    .line 254
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 255
    .line 256
    or-int/lit8 v7, v7, 0x8

    .line 257
    .line 258
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 259
    .line 260
    iput v5, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->e:I

    .line 261
    .line 262
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/ack/fh;->c(Lcom/google/android/libraries/navigation/internal/ack/hy;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    iget v3, p2, Lcom/google/android/libraries/geo/mapcore/renderer/cj;->k:I

    .line 267
    .line 268
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_b

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 277
    .line 278
    .line 279
    :cond_b
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 280
    .line 281
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 282
    .line 283
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/fi;->b:I

    .line 284
    .line 285
    or-int/lit8 v5, v5, 0x4

    .line 286
    .line 287
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/fi;->b:I

    .line 288
    .line 289
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/ack/fi;->g:I

    .line 290
    .line 291
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/db;->a:Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/da;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bu/e;->b()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_c

    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 312
    .line 313
    .line 314
    :cond_c
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 315
    .line 316
    move-object v5, v4

    .line 317
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 318
    .line 319
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 320
    .line 321
    or-int/2addr v6, v0

    .line 322
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 323
    .line 324
    iput v1, v5, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 325
    .line 326
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_d

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 333
    .line 334
    .line 335
    :cond_d
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 336
    .line 337
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/ack/db;->f:Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 349
    .line 350
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 351
    .line 352
    or-int/lit8 v2, v2, 0x8

    .line 353
    .line 354
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 355
    .line 356
    invoke-virtual {p3, v3}, Lcom/google/android/libraries/navigation/internal/ack/fv;->c(Lcom/google/android/libraries/navigation/internal/ack/da;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_e
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 366
    .line 367
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/nz/x;->e()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/nz/at;->a(Lcom/google/android/libraries/navigation/internal/ack/fy;)Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0
.end method
