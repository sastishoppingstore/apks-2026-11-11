.class public final Lcom/google/android/libraries/navigation/internal/gn/y;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aem/dm;

.field private final d:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final e:Lcom/google/android/libraries/navigation/internal/yg/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gn/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/gn/w;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/gn/y;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aem/dm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gn/u;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/gn/u;-><init>(Lcom/google/android/libraries/navigation/internal/gn/y;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->d:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gn/v;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/gn/v;-><init>(Lcom/google/android/libraries/navigation/internal/gn/y;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->e:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 27
    .line 28
    return-void
.end method

.method public static E(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/cz;ZZFFFFFF)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/dc;->a:Lcom/google/android/libraries/navigation/internal/aem/dc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/cx;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/dc;

    .line 24
    .line 25
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aem/cz;->e:I

    .line 26
    .line 27
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/aem/dc;->c:I

    .line 28
    .line 29
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/aem/dc;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/aem/dc;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/dc;

    .line 48
    .line 49
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/aem/dc;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/aem/dc;->b:I

    .line 54
    .line 55
    iput-boolean p2, v2, Lcom/google/android/libraries/navigation/internal/aem/dc;->d:Z

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 67
    .line 68
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aem/dc;

    .line 69
    .line 70
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/aem/dc;->b:I

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    iput v1, p2, Lcom/google/android/libraries/navigation/internal/aem/dc;->b:I

    .line 75
    .line 76
    iput-boolean p3, p2, Lcom/google/android/libraries/navigation/internal/aem/dc;->e:Z

    .line 77
    .line 78
    sget p2, Lcom/google/android/libraries/navigation/internal/aem/db;->b:I

    .line 79
    .line 80
    invoke-static {p0, v0, p1, p2, p4}, Lcom/google/android/libraries/navigation/internal/gn/y;->T(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/cx;Lcom/google/android/libraries/navigation/internal/aem/cz;IF)V

    .line 81
    .line 82
    .line 83
    sget p2, Lcom/google/android/libraries/navigation/internal/aem/db;->c:I

    .line 84
    .line 85
    invoke-static {p0, v0, p1, p2, p5}, Lcom/google/android/libraries/navigation/internal/gn/y;->T(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/cx;Lcom/google/android/libraries/navigation/internal/aem/cz;IF)V

    .line 86
    .line 87
    .line 88
    sget p2, Lcom/google/android/libraries/navigation/internal/aem/db;->d:I

    .line 89
    .line 90
    invoke-static {p0, v0, p1, p2, p6}, Lcom/google/android/libraries/navigation/internal/gn/y;->T(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/cx;Lcom/google/android/libraries/navigation/internal/aem/cz;IF)V

    .line 91
    .line 92
    .line 93
    sget p2, Lcom/google/android/libraries/navigation/internal/aem/db;->h:I

    .line 94
    .line 95
    invoke-static {p0, v0, p1, p2, p7}, Lcom/google/android/libraries/navigation/internal/gn/y;->T(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/cx;Lcom/google/android/libraries/navigation/internal/aem/cz;IF)V

    .line 96
    .line 97
    .line 98
    sget p2, Lcom/google/android/libraries/navigation/internal/aem/db;->e:I

    .line 99
    .line 100
    invoke-static {p0, v0, p1, p2, p8}, Lcom/google/android/libraries/navigation/internal/gn/y;->T(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/cx;Lcom/google/android/libraries/navigation/internal/aem/cz;IF)V

    .line 101
    .line 102
    .line 103
    sget p2, Lcom/google/android/libraries/navigation/internal/aem/db;->f:I

    .line 104
    .line 105
    invoke-static {p0, v0, p1, p2, p9}, Lcom/google/android/libraries/navigation/internal/gn/y;->T(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/cx;Lcom/google/android/libraries/navigation/internal/aem/cz;IF)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static final R(I)D
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    return-wide v0
.end method

.method private final S()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->L:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gn/y;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->L:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 23
    .line 24
    return-object v0
.end method

.method private static T(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/cx;Lcom/google/android/libraries/navigation/internal/aem/cz;IF)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/cu;->a:Lcom/google/android/libraries/navigation/internal/aem/cu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ct;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/dc;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/dc;->a:Lcom/google/android/libraries/navigation/internal/aem/dc;

    .line 25
    .line 26
    add-int/lit8 v2, p3, -0x1

    .line 27
    .line 28
    if-eqz p3, :cond_b

    .line 29
    .line 30
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/aem/dc;->f:I

    .line 31
    .line 32
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/aem/dc;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/aem/dc;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/dc;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/cu;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/aem/cu;->c:Lcom/google/android/libraries/navigation/internal/aem/dc;

    .line 63
    .line 64
    iget p1, v1, Lcom/google/android/libraries/navigation/internal/aem/cu;->b:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/aem/cu;->b:I

    .line 69
    .line 70
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aem/cz;->b:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eq p2, p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget p1, Lcom/google/android/libraries/navigation/internal/aem/db;->b:I

    .line 77
    .line 78
    const/high16 p2, 0x42820000    # 65.0f

    .line 79
    .line 80
    if-ne p3, p1, :cond_3

    .line 81
    .line 82
    :goto_0
    const/high16 v1, 0x42820000    # 65.0f

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget p1, Lcom/google/android/libraries/navigation/internal/aem/db;->c:I

    .line 86
    .line 87
    if-ne p3, p1, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget p1, Lcom/google/android/libraries/navigation/internal/aem/db;->d:I

    .line 91
    .line 92
    if-ne p3, p1, :cond_5

    .line 93
    .line 94
    const/high16 v1, 0x425c0000    # 55.0f

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget p1, Lcom/google/android/libraries/navigation/internal/aem/db;->h:I

    .line 98
    .line 99
    if-ne p3, p1, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sget p1, Lcom/google/android/libraries/navigation/internal/aem/db;->e:I

    .line 103
    .line 104
    if-ne p3, p1, :cond_7

    .line 105
    .line 106
    const/high16 v1, 0x42200000    # 40.0f

    .line 107
    .line 108
    :cond_7
    :goto_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aem/cw;->a:Lcom/google/android/libraries/navigation/internal/aem/cw;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/cv;

    .line 115
    .line 116
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 128
    .line 129
    move-object p3, p2

    .line 130
    check-cast p3, Lcom/google/android/libraries/navigation/internal/aem/cw;

    .line 131
    .line 132
    iget v2, p3, Lcom/google/android/libraries/navigation/internal/aem/cw;->b:I

    .line 133
    .line 134
    or-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    iput v2, p3, Lcom/google/android/libraries/navigation/internal/aem/cw;->b:I

    .line 137
    .line 138
    iput v1, p3, Lcom/google/android/libraries/navigation/internal/aem/cw;->c:F

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 150
    .line 151
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aem/cw;

    .line 152
    .line 153
    iget p3, p2, Lcom/google/android/libraries/navigation/internal/aem/cw;->b:I

    .line 154
    .line 155
    or-int/lit8 p3, p3, 0x2

    .line 156
    .line 157
    iput p3, p2, Lcom/google/android/libraries/navigation/internal/aem/cw;->b:I

    .line 158
    .line 159
    iput p4, p2, Lcom/google/android/libraries/navigation/internal/aem/cw;->d:F

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/cw;

    .line 166
    .line 167
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 179
    .line 180
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aem/cu;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/aem/cu;->d:Lcom/google/android/libraries/navigation/internal/aem/cw;

    .line 186
    .line 187
    iget p1, p2, Lcom/google/android/libraries/navigation/internal/aem/cu;->b:I

    .line 188
    .line 189
    or-int/lit8 p1, p1, 0x2

    .line 190
    .line 191
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/aem/cu;->b:I

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/cu;

    .line 198
    .line 199
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_b
    const/4 p0, 0x0

    .line 204
    throw p0
.end method


# virtual methods
.method public final A()Lcom/google/android/libraries/navigation/internal/aem/bk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->aO:Lcom/google/android/libraries/navigation/internal/aem/bk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/bk;->a:Lcom/google/android/libraries/navigation/internal/aem/bk;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final B()Lcom/google/android/libraries/navigation/internal/aem/dl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->aF:Lcom/google/android/libraries/navigation/internal/aem/dl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/dl;->a:Lcom/google/android/libraries/navigation/internal/aem/dl;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final C()Lcom/google/android/libraries/navigation/internal/aem/gm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->aQ:Lcom/google/android/libraries/navigation/internal/aem/gm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/gm;->a:Lcom/google/android/libraries/navigation/internal/aem/gm;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final D(Z)Ljava/util/Map;
    .locals 13

    .line 1
    const-string v0, "NavigationParameters.getCameraParametersMap"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/libraries/navigation/internal/gn/y;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/gn/y;->S()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/cu;

    .line 45
    .line 46
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/aem/cu;->c:Lcom/google/android/libraries/navigation/internal/aem/dc;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aem/dc;->a:Lcom/google/android/libraries/navigation/internal/aem/dc;

    .line 51
    .line 52
    :cond_1
    new-instance v6, Lcom/google/android/libraries/navigation/internal/gn/x;

    .line 53
    .line 54
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/aem/dc;->c:I

    .line 55
    .line 56
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/aem/cz;->b(I)Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    sget-object v7, Lcom/google/android/libraries/navigation/internal/aem/cz;->a:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 63
    .line 64
    :cond_2
    iget-boolean v8, v5, Lcom/google/android/libraries/navigation/internal/aem/dc;->d:Z

    .line 65
    .line 66
    iget-boolean v9, v5, Lcom/google/android/libraries/navigation/internal/aem/dc;->e:Z

    .line 67
    .line 68
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/aem/dc;->f:I

    .line 69
    .line 70
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/aem/db;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    sget v5, Lcom/google/android/libraries/navigation/internal/aem/db;->a:I

    .line 77
    .line 78
    :cond_3
    invoke-direct {v6, v7, v8, v9, v5}, Lcom/google/android/libraries/navigation/internal/gn/x;-><init>(Lcom/google/android/libraries/navigation/internal/aem/cz;ZZI)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-nez p1, :cond_13

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aem/dm;->aV:Lcom/google/android/libraries/navigation/internal/aem/gi;

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aem/gi;->a:Lcom/google/android/libraries/navigation/internal/aem/gi;

    .line 94
    .line 95
    :cond_5
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aem/gi;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_13

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zv/ag;

    .line 112
    .line 113
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ado/bu;

    .line 114
    .line 115
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/zv/ag;->e:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 116
    .line 117
    sget-object v6, Lcom/google/android/libraries/navigation/internal/zv/ag;->a:Lcom/google/android/libraries/navigation/internal/ado/bt;

    .line 118
    .line 119
    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/ado/bu;-><init>(Lcom/google/android/libraries/navigation/internal/ado/bs;Lcom/google/android/libraries/navigation/internal/ado/bt;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lcom/google/android/libraries/navigation/internal/zv/b;->b:Lcom/google/android/libraries/navigation/internal/zv/b;

    .line 123
    .line 124
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/zv/ag;->c:Lcom/google/android/libraries/navigation/internal/zv/ad;

    .line 131
    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    sget-object v4, Lcom/google/android/libraries/navigation/internal/zv/ad;->a:Lcom/google/android/libraries/navigation/internal/zv/ad;

    .line 135
    .line 136
    :cond_7
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/zv/ad;->b:I

    .line 137
    .line 138
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/zv/aa;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_8

    .line 143
    .line 144
    sget v5, Lcom/google/android/libraries/navigation/internal/zv/aa;->a:I

    .line 145
    .line 146
    :cond_8
    if-eqz v5, :cond_12

    .line 147
    .line 148
    add-int/lit8 v5, v5, -0x1

    .line 149
    .line 150
    const/4 v6, 0x2

    .line 151
    const/4 v7, 0x1

    .line 152
    if-eq v5, v7, :cond_a

    .line 153
    .line 154
    if-eq v5, v6, :cond_9

    .line 155
    .line 156
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aem/cz;->a:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 157
    .line 158
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aem/cz;->d:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 164
    .line 165
    sget-object v8, Lcom/google/android/libraries/navigation/internal/aem/cz;->c:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 166
    .line 167
    invoke-static {v5, v8}, Lcom/google/android/libraries/navigation/internal/yi/er;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_2

    .line 172
    :cond_a
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aem/cz;->b:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 173
    .line 174
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_2
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v8, Lcom/google/android/libraries/navigation/internal/gn/t;

    .line 183
    .line 184
    invoke-direct {v8, v4}, Lcom/google/android/libraries/navigation/internal/gn/t;-><init>(Lcom/google/android/libraries/navigation/internal/zv/ad;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v5, Lcom/google/android/libraries/navigation/internal/yi/bn;->a:Lj$/util/stream/Collector;

    .line 192
    .line 193
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 198
    .line 199
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/zv/ag;->d:Lcom/google/android/libraries/navigation/internal/zv/x;

    .line 200
    .line 201
    if-nez v3, :cond_b

    .line 202
    .line 203
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zv/x;->a:Lcom/google/android/libraries/navigation/internal/zv/x;

    .line 204
    .line 205
    :cond_b
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aem/cw;->a:Lcom/google/android/libraries/navigation/internal/aem/cw;

    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/cv;

    .line 212
    .line 213
    iget v8, v3, Lcom/google/android/libraries/navigation/internal/zv/x;->b:F

    .line 214
    .line 215
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 216
    .line 217
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-nez v9, :cond_c

    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 227
    .line 228
    move-object v10, v9

    .line 229
    check-cast v10, Lcom/google/android/libraries/navigation/internal/aem/cw;

    .line 230
    .line 231
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/aem/cw;->b:I

    .line 232
    .line 233
    or-int/2addr v11, v7

    .line 234
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/aem/cw;->b:I

    .line 235
    .line 236
    iput v8, v10, Lcom/google/android/libraries/navigation/internal/aem/cw;->c:F

    .line 237
    .line 238
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/zv/x;->c:F

    .line 239
    .line 240
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_d

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 247
    .line 248
    .line 249
    :cond_d
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 250
    .line 251
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aem/cw;

    .line 252
    .line 253
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/aem/cw;->b:I

    .line 254
    .line 255
    or-int/2addr v9, v6

    .line 256
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/aem/cw;->b:I

    .line 257
    .line 258
    iput v3, v8, Lcom/google/android/libraries/navigation/internal/aem/cw;->d:F

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/cw;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/dc;

    .line 281
    .line 282
    sget-object v8, Lcom/google/android/libraries/navigation/internal/aem/cu;->a:Lcom/google/android/libraries/navigation/internal/aem/cu;

    .line 283
    .line 284
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aem/ct;

    .line 289
    .line 290
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 291
    .line 292
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_e

    .line 297
    .line 298
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 299
    .line 300
    .line 301
    :cond_e
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 302
    .line 303
    check-cast v9, Lcom/google/android/libraries/navigation/internal/aem/cu;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v5, v9, Lcom/google/android/libraries/navigation/internal/aem/cu;->c:Lcom/google/android/libraries/navigation/internal/aem/dc;

    .line 309
    .line 310
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/aem/cu;->b:I

    .line 311
    .line 312
    or-int/2addr v10, v7

    .line 313
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/aem/cu;->b:I

    .line 314
    .line 315
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 316
    .line 317
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_f

    .line 322
    .line 323
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 324
    .line 325
    .line 326
    :cond_f
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 327
    .line 328
    check-cast v9, Lcom/google/android/libraries/navigation/internal/aem/cu;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v3, v9, Lcom/google/android/libraries/navigation/internal/aem/cu;->d:Lcom/google/android/libraries/navigation/internal/aem/cw;

    .line 334
    .line 335
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/aem/cu;->b:I

    .line 336
    .line 337
    or-int/2addr v10, v6

    .line 338
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/aem/cu;->b:I

    .line 339
    .line 340
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aem/cu;

    .line 345
    .line 346
    new-instance v9, Lcom/google/android/libraries/navigation/internal/gn/x;

    .line 347
    .line 348
    iget v10, v5, Lcom/google/android/libraries/navigation/internal/aem/dc;->c:I

    .line 349
    .line 350
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/aem/cz;->b(I)Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    if-nez v10, :cond_10

    .line 355
    .line 356
    sget-object v10, Lcom/google/android/libraries/navigation/internal/aem/cz;->a:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 357
    .line 358
    :cond_10
    iget-boolean v11, v5, Lcom/google/android/libraries/navigation/internal/aem/dc;->d:Z

    .line 359
    .line 360
    iget-boolean v12, v5, Lcom/google/android/libraries/navigation/internal/aem/dc;->e:Z

    .line 361
    .line 362
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/aem/dc;->f:I

    .line 363
    .line 364
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/aem/db;->b(I)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-nez v5, :cond_11

    .line 369
    .line 370
    sget v5, Lcom/google/android/libraries/navigation/internal/aem/db;->a:I

    .line 371
    .line 372
    :cond_11
    invoke-direct {v9, v10, v11, v12, v5}, Lcom/google/android/libraries/navigation/internal/gn/x;-><init>(Lcom/google/android/libraries/navigation/internal/aem/cz;ZZI)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_12
    const/4 p1, 0x0

    .line 380
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :cond_13
    if-eqz v0, :cond_14

    .line 382
    .line 383
    invoke-static {}, Ln7/a;->f()V

    .line 384
    .line 385
    .line 386
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :goto_4
    if-eqz v0, :cond_15

    .line 394
    .line 395
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :cond_15
    :goto_5
    throw p1
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->v:Z

    .line 4
    .line 5
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->aB:Z

    .line 4
    .line 5
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->aw:Z

    .line 4
    .line 5
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->P:Z

    .line 4
    .line 5
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->at:Z

    .line 4
    .line 5
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->Q:Z

    .line 4
    .line 5
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->av:Z

    .line 4
    .line 5
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->ac:Z

    .line 4
    .line 5
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->ad:Z

    .line 4
    .line 5
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->ae:Z

    .line 4
    .line 5
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->ah:Z

    .line 4
    .line 5
    return v0
.end method

.method public final Q(Lcom/google/android/libraries/navigation/internal/aem/cz;ZZI)Lcom/google/android/libraries/navigation/internal/aem/cu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->d:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/navigation/internal/gn/x;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/gn/x;-><init>(Lcom/google/android/libraries/navigation/internal/aem/cz;ZZI)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/cu;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->e:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/cu;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p1
.end method

.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->p:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/gn/y;->R(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->G:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->ar:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->aq:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->as:I

    .line 4
    .line 5
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->S:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->ag:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->U:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->aj:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->ao:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->az:I

    .line 4
    .line 5
    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/gn/y;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x64

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->W:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->ab:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->af:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->V:I

    .line 4
    .line 5
    const/16 v1, 0x1f4

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->ai:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->Y:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->Z:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->X:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->ap:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->b:I

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    int-to-double v1, v1

    .line 11
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double v1, v1, v3

    .line 17
    .line 18
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 19
    .line 20
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-string v3, "hmmBaselineTransitionLikelihood"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 31
    .line 32
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->c:I

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/gn/y;->R(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-string v3, "hmmOffTheRoadLikelihoodThreshold"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 45
    .line 46
    const-string v2, "hmmNumCandidatesToKeep"

    .line 47
    .line 48
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->d:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 55
    .line 56
    const-string v2, "hmmMaxRoadNetworkRadiusMeters"

    .line 57
    .line 58
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->e:I

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 65
    .line 66
    const-string v2, "hmmConnectivityToleranceWorld"

    .line 67
    .line 68
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->f:I

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 75
    .line 76
    const-string v2, "hmmRouteMatchingToleranceWorld"

    .line 77
    .line 78
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->g:I

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 85
    .line 86
    const-string v2, "hmmRoadNetworkBearingErrorStdDeg"

    .line 87
    .line 88
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->h:I

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 95
    .line 96
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->i:I

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/gn/y;->R(I)D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    const-string v3, "hmmRouteLikelihoodWeight"

    .line 103
    .line 104
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 109
    .line 110
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->j:I

    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/gn/y;->R(I)D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    const-string v3, "hmmTunnelEmissionLikelihood"

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 123
    .line 124
    const-string v2, "bearingNoiseThresholdCentimetersPerSec"

    .line 125
    .line 126
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->k:I

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 133
    .line 134
    const-string v2, "bearingNoiseSpeedFalloffMs"

    .line 135
    .line 136
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->l:I

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 143
    .line 144
    const-string v2, "gpsMinUpdateIntervalMs"

    .line 145
    .line 146
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->m:I

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "navFirstTripUpdateIntervalSeconds"

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/gn/y;->x()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "navTripUpdateIntervalSeconds"

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/gn/y;->z()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 173
    .line 174
    const-string v2, "maxNavTripUpdateIntervalSeconds"

    .line 175
    .line 176
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->J:I

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "navTrafficValidityPeriodSeconds"

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/gn/y;->y()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 193
    .line 194
    const-string v2, "navTrafficStatusDistanceKm"

    .line 195
    .line 196
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->o:I

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "navOnRouteConfidenceThreshold"

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/gn/y;->a()D

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 213
    .line 214
    const-string v2, "prefetcherMaxKm"

    .line 215
    .line 216
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->q:I

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 223
    .line 224
    const-string v2, "prefetcherMaxTilesPerRequest"

    .line 225
    .line 226
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->r:I

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 233
    .line 234
    const-string v2, "prefetcherCacheProcessingDelayMs"

    .line 235
    .line 236
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->s:I

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 243
    .line 244
    const-string v2, "prefetcherFetchProcessingDelayMs"

    .line 245
    .line 246
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->t:I

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 253
    .line 254
    const-string v2, "vectorMinIconHeightForScalingPx"

    .line 255
    .line 256
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->u:I

    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "controllerUseAnimation"

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/gn/y;->F()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 273
    .line 274
    const-string v2, "voiceRmiEnablePercent"

    .line 275
    .line 276
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->w:I

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 283
    .line 284
    const-string v2, "offlineReroutingEnablePercent"

    .line 285
    .line 286
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->x:I

    .line 287
    .line 288
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 293
    .line 294
    const-string v2, "disablePowerManager"

    .line 295
    .line 296
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->z:Z

    .line 297
    .line 298
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 303
    .line 304
    const-string v2, "polylineSnappingRerouteBaseMeters"

    .line 305
    .line 306
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->A:I

    .line 307
    .line 308
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 313
    .line 314
    const-string v2, "rasterMaps"

    .line 315
    .line 316
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->B:Z

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 323
    .line 324
    const-string v2, "disableIndoorMaps"

    .line 325
    .line 326
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->C:Z

    .line 327
    .line 328
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 333
    .line 334
    const-string v2, "disableImplicitDirectionSearch"

    .line 335
    .line 336
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->D:Z

    .line 337
    .line 338
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/gn/y;->b()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const-string v2, "betterTripPromptTimeoutSeconds"

    .line 347
    .line 348
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 353
    .line 354
    const-string v2, "estimatedBatteryLifeSeconds"

    .line 355
    .line 356
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->H:I

    .line 357
    .line 358
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 363
    .line 364
    const-string v2, "predictedBatteryDrainPercentToTriggerPowerSavings"

    .line 365
    .line 366
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->I:I

    .line 367
    .line 368
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 373
    .line 374
    const-string v2, "maxUseTrafficInSavedDirectionsSeconds"

    .line 375
    .line 376
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->K:I

    .line 377
    .line 378
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/gn/y;->S()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v2, "cameraParameters"

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 392
    .line 393
    const-string v2, "enableGreyOutSelectedRoute"

    .line 394
    .line 395
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->aH:Z

    .line 396
    .line 397
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 402
    .line 403
    const-string v2, "enableNavToAddAStop"

    .line 404
    .line 405
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->aI:Z

    .line 406
    .line 407
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 412
    .line 413
    const-string v2, "enableCompassInNavigation"

    .line 414
    .line 415
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->M:Z

    .line 416
    .line 417
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 422
    .line 423
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->aL:I

    .line 424
    .line 425
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aem/dj;->b(I)Lcom/google/android/libraries/navigation/internal/aem/dj;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-nez v1, :cond_0

    .line 430
    .line 431
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/dj;->a:Lcom/google/android/libraries/navigation/internal/aem/dj;

    .line 432
    .line 433
    :cond_0
    const-string v2, "getNavigationSdkLogMechanism"

    .line 434
    .line 435
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0
.end method

.method public final u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->R:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->aa:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->T:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->F:I

    .line 4
    .line 5
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->n:I

    .line 4
    .line 5
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/dm;->E:I

    .line 4
    .line 5
    return v0
.end method
