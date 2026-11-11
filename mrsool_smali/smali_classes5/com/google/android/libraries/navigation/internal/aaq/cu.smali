.class public final Lcom/google/android/libraries/navigation/internal/aaq/cu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Bitmap;

.field public static final b:Lcom/google/android/libraries/navigation/internal/aaq/cu;


# instance fields
.field public final c:Lcom/google/android/libraries/navigation/internal/aaq/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaq/cu;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaq/cu;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaq/f;->a:Lcom/google/android/libraries/navigation/internal/aaq/f;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaq/cu;-><init>(Lcom/google/android/libraries/navigation/internal/aaq/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaq/cu;->b:Lcom/google/android/libraries/navigation/internal/aaq/cu;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aaq/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/cu;->c:Lcom/google/android/libraries/navigation/internal/aaq/f;

    .line 5
    .line 6
    return-void
.end method

.method public static c([Lcom/google/android/gms/maps/model/PatternItem;Lcom/google/android/libraries/navigation/internal/ob/c;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "patternItems"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_4

    .line 11
    .line 12
    aget-object v4, p0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v5, v4, Lcom/google/android/gms/maps/model/PatternItem;->a:I

    .line 18
    .line 19
    const/high16 v6, 0x41000000    # 8.0f

    .line 20
    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    if-eq v5, v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v5, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, v4, Lcom/google/android/gms/maps/model/PatternItem;->b:Ljava/lang/Float;

    .line 30
    .line 31
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ob/c;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    mul-float v3, v3, v6

    .line 38
    .line 39
    iget v5, p1, Lcom/google/android/libraries/navigation/internal/ob/c;->b:F

    .line 40
    .line 41
    div-float/2addr v3, v5

    .line 42
    new-instance v5, Lcom/google/android/libraries/navigation/internal/ob/a;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v5, v1, v3}, Lcom/google/android/libraries/navigation/internal/ob/a;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ob/c;->c:Ljava/util/List;

    .line 56
    .line 57
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ob/b;

    .line 58
    .line 59
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/ob/b;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v3, v4, Lcom/google/android/gms/maps/model/PatternItem;->b:Ljava/lang/Float;

    .line 67
    .line 68
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ob/c;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    mul-float v3, v3, v6

    .line 75
    .line 76
    iget v5, p1, Lcom/google/android/libraries/navigation/internal/ob/c;->b:F

    .line 77
    .line 78
    new-instance v6, Lcom/google/android/libraries/navigation/internal/ob/a;

    .line 79
    .line 80
    div-float/2addr v3, v5

    .line 81
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v5, -0x1

    .line 86
    invoke-direct {v6, v5, v3}, Lcom/google/android/libraries/navigation/internal/ob/a;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object p0, p1, Lcom/google/android/libraries/navigation/internal/ob/c;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ob/d;

    .line 113
    .line 114
    iget v4, p1, Lcom/google/android/libraries/navigation/internal/ob/c;->a:I

    .line 115
    .line 116
    invoke-interface {v2, v4}, Lcom/google/android/libraries/navigation/internal/ob/d;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v0, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget p0, p1, Lcom/google/android/libraries/navigation/internal/ob/c;->a:I

    .line 125
    .line 126
    if-nez p0, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    mul-int/lit8 p0, p0, 0x4

    .line 130
    .line 131
    mul-int p0, p0, v0

    .line 132
    .line 133
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ob/c;->c:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ob/d;

    .line 154
    .line 155
    iget v4, p1, Lcom/google/android/libraries/navigation/internal/ob/c;->a:I

    .line 156
    .line 157
    invoke-interface {v3, p0, v4}, Lcom/google/android/libraries/navigation/internal/ob/d;->b(Ljava/nio/ByteBuffer;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/ob/c;->a:I

    .line 165
    .line 166
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 167
    .line 168
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    :goto_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 177
    .line 178
    invoke-static {v3, v3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_5
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nz/x;Landroid/graphics/Bitmap;F)I
    .locals 1

    .line 1
    const-string v0, "phoenixGoogleMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/x;->e()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/cu;->c:Lcom/google/android/libraries/navigation/internal/aaq/f;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/navigation/internal/aaq/f;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-interface {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/nz/at;->n(Landroid/graphics/Bitmap;I)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 26
    .line 27
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pb/dr;->e:I

    .line 28
    .line 29
    return p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/navigation/internal/ack/hy;IF)I
    .locals 3

    .line 1
    const-string v0, "phoenixGoogleMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strokeStyleBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/cu;->c:Lcom/google/android/libraries/navigation/internal/aaq/f;

    .line 12
    .line 13
    invoke-virtual {v0, p4}, Lcom/google/android/libraries/navigation/internal/aaq/f;->b(F)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/x;->e()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/libraries/navigation/internal/nz/b;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p2, v2, v2, v2}, Lcom/google/android/libraries/navigation/internal/nz/b;-><init>(Lcom/google/android/libraries/navigation/internal/ack/hz;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, p4, p2}, Lcom/google/android/libraries/navigation/internal/nz/at;->d(ILjava/util/List;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/x;->e()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, p3, p4, p2}, Lcom/google/android/libraries/navigation/internal/nz/at;->b(IILcom/google/android/libraries/navigation/internal/nz/am;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 50
    .line 51
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pb/dr;->e:I

    .line 52
    .line 53
    return p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/nz/x;I)V
    .locals 3

    .line 1
    const-string v0, "phoenixGoogleMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/x;->e()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nz/at;->i()Lcom/google/android/libraries/navigation/internal/nz/ar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    int-to-long v1, p2

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/nz/ar;->c(J)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/x;->e()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
