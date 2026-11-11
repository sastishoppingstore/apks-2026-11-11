.class public final Lcom/google/android/libraries/navigation/internal/cq/cj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/cq/bz;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/zg/f;

.field private static final f:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:Lcom/google/android/libraries/navigation/internal/ack/fy;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/android/libraries/navigation/internal/nz/am;

.field public final d:Lcom/google/android/libraries/navigation/internal/nz/am;

.field public final e:Lcom/google/android/libraries/navigation/internal/nz/am;

.field private final k:Lcom/google/android/libraries/navigation/internal/nz/at;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.cq.cj"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/cq/cj;->f:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    const-string v2, "the total number of elements must fit in an int"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    new-array v4, v2, [I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput v5, v4, v5

    .line 26
    .line 27
    invoke-static {v1, v5, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zg/f;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Lcom/google/android/libraries/navigation/internal/zg/f;-><init>([I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/libraries/navigation/internal/cq/cj;->a:Lcom/google/android/libraries/navigation/internal/zg/f;

    .line 36
    .line 37
    new-array v0, v2, [I

    .line 38
    .line 39
    fill-array-data v0, :array_1

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/libraries/navigation/internal/cq/cj;->g:[I

    .line 43
    .line 44
    new-array v0, v2, [I

    .line 45
    .line 46
    fill-array-data v0, :array_2

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/libraries/navigation/internal/cq/cj;->h:[I

    .line 50
    .line 51
    new-array v0, v2, [I

    .line 52
    .line 53
    fill-array-data v0, :array_3

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/google/android/libraries/navigation/internal/cq/cj;->i:[I

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fv;

    .line 65
    .line 66
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/db;->a:Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/da;

    .line 73
    .line 74
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 86
    .line 87
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 88
    .line 89
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 90
    .line 91
    or-int/2addr v4, v3

    .line 92
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 93
    .line 94
    iput v5, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 95
    .line 96
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/fi;->a:Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/fh;

    .line 103
    .line 104
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 116
    .line 117
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 118
    .line 119
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/fi;->b:I

    .line 120
    .line 121
    or-int/lit8 v5, v5, 0x8

    .line 122
    .line 123
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/fi;->b:I

    .line 124
    .line 125
    iput-boolean v3, v4, Lcom/google/android/libraries/navigation/internal/ack/fi;->h:Z

    .line 126
    .line 127
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 139
    .line 140
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->f:Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 152
    .line 153
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 154
    .line 155
    or-int/lit8 v2, v2, 0x8

    .line 156
    .line 157
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ack/fv;->c(Lcom/google/android/libraries/navigation/internal/ack/da;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 167
    .line 168
    sput-object v0, Lcom/google/android/libraries/navigation/internal/cq/cj;->j:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 169
    .line 170
    return-void

    .line 171
    :array_0
    .array-data 4
        0x4
        0x8
        0xb
        0xc
        0xd
        0x10
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_1
    .array-data 4
        0x3
        0x5
        0x7
        0x8
        0x8
        0x6
        0x8
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x8
        0xa
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_3
    .array-data 4
        0x4
        0x7
        0xb
        0xc
        0xc
        0x14
        0x16
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/at;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/cq/cj;->l:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/cj;->k:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/cj;->b:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/libraries/navigation/internal/cq/cj;->j:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lcom/google/android/libraries/navigation/internal/nz/at;->a(Lcom/google/android/libraries/navigation/internal/ack/fy;)Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/cq/cj;->c:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 34
    .line 35
    sget-object v5, Lcom/google/android/libraries/geo/mapcore/renderer/cj;->e:Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 36
    .line 37
    sget-object v7, Lcom/google/android/libraries/navigation/internal/cq/cj;->g:[I

    .line 38
    .line 39
    sget-object v8, Lcom/google/android/libraries/navigation/internal/cq/cj;->h:[I

    .line 40
    .line 41
    sget-object v9, Lcom/google/android/libraries/navigation/internal/cq/cj;->i:[I

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cq/cj;->a:Lcom/google/android/libraries/navigation/internal/zg/f;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/zg/f;->f()[I

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string v6, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAAAXNSR0IArs4c6QAAAOJJREFUOBGdkz0OgkAQRr8lVrQ2ngFtiaewtNba+2ir1J5E7UzwCMaC2g7WHRLNOAvLLDQsO3xv3vBjMPJ4rpBWLxzMmHy5RNY0OFuLLIkFlDm2dY0bhSmrNvgqw2LDm6oAXJmHaT04glSWgF6DPmUVIKQsAd4IQ8oS8BtBq9wJiFFmgHeSYGdaZYu9K6SsGFwag4cLr+cXd64tjjFh9+kV0xlyClOXSbDVf7FVXlxR8G0VgCvzMK291yhvkMqyHjLoVFYBQsoS4I8gnrIMyGs+gkq5ExCjLAG45zjRf+AVlBsf0d9mMDTLt3oAAAAASUVORK5CYII="

    .line 50
    .line 51
    const v1, 0x48fb0c06

    .line 52
    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    const v3, -0xfc3fe

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v10}, Lcom/google/android/libraries/navigation/internal/bu/f;->c(IIILjava/util/List;Lcom/google/android/libraries/geo/mapcore/renderer/cj;Ljava/lang/String;[I[I[I[I)Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/nz/at;->a(Lcom/google/android/libraries/navigation/internal/ack/fy;)Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/cj;->d:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 67
    .line 68
    const v0, -0x423e3a

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/renderer/cj;->a:Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 72
    .line 73
    const v2, -0x7f7975

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/bu/f;->a(IILcom/google/android/libraries/geo/mapcore/renderer/cj;)Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/nz/at;->a(Lcom/google/android/libraries/navigation/internal/ack/fy;)Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/cj;->e:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 85
    .line 86
    return-void
.end method

.method public static c(I)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const v3, 0x3f451eb8    # 0.77f

    .line 17
    .line 18
    .line 19
    mul-float v2, v2, v3

    .line 20
    .line 21
    mul-float v1, v1, v3

    .line 22
    .line 23
    mul-float v0, v0, v3

    .line 24
    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    float-to-int v0, v0

    .line 30
    float-to-int v1, v1

    .line 31
    float-to-int v2, v2

    .line 32
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nz/at;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/cq/ak;)Lcom/google/android/libraries/navigation/internal/cq/cc;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/cq/ak;->b:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cq/ci;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/cq/ci;-><init>(Lcom/google/android/libraries/navigation/internal/cq/cj;Lcom/google/android/libraries/navigation/internal/ob/h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/cq/cj;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/cj;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/navigation/internal/cq/cj;->f:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 18
    .line 19
    const-string v3, "Attempting to retrieve a cached style for a color that is not contained by the TransitPolylineStyles."

    .line 20
    .line 21
    const/16 v4, 0x86

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/cj;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cq/cj;->f:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 40
    .line 41
    const-string v2, "getCachedStyle attempted to return a null style."

    .line 42
    .line 43
    const/16 v3, 0x85

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/cj;->c:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 49
    .line 50
    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/cq/cj;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/cq/cj;->f(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(II)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/cq/cj;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/cj;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/cj;->b:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/cq/cj;->k:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/renderer/cj;->d:Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 21
    .line 22
    invoke-static {p2, p1, v3}, Lcom/google/android/libraries/navigation/internal/bu/f;->a(IILcom/google/android/libraries/geo/mapcore/renderer/cj;)Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v2, p1}, Lcom/google/android/libraries/navigation/internal/nz/at;->a(Lcom/google/android/libraries/navigation/internal/ack/fy;)Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
