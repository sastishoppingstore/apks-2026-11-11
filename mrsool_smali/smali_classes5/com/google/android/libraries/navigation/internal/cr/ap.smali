.class public final Lcom/google/android/libraries/navigation/internal/cr/ap;
.super Lcom/google/android/libraries/navigation/internal/cr/ag;
.source "PG"


# static fields
.field public static final b:Lcom/google/android/libraries/navigation/internal/yi/fu;

.field private static final e:Lcom/google/android/libraries/navigation/internal/yi/fu;


# instance fields
.field public final c:Z

.field public final d:Lcom/google/android/libraries/navigation/internal/cr/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zv/l;->f:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zv/l;->c:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zv/l;->h:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zv/l;->i:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/libraries/navigation/internal/zv/l;->j:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 10
    .line 11
    sget-object v5, Lcom/google/android/libraries/navigation/internal/zv/l;->k:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    new-array v6, v6, [Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 15
    .line 16
    sget-object v7, Lcom/google/android/libraries/navigation/internal/zv/l;->m:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    aput-object v7, v6, v8

    .line 20
    .line 21
    sget-object v7, Lcom/google/android/libraries/navigation/internal/zv/l;->n:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    aput-object v7, v6, v8

    .line 25
    .line 26
    sget-object v7, Lcom/google/android/libraries/navigation/internal/zv/l;->q:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    aput-object v7, v6, v8

    .line 30
    .line 31
    sget-object v7, Lcom/google/android/libraries/navigation/internal/zv/l;->r:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    aput-object v7, v6, v8

    .line 35
    .line 36
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/yi/fu;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/libraries/navigation/internal/cr/ap;->e:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/al;->f:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/android/libraries/navigation/internal/cr/ap;->b:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bg;Lcom/google/android/libraries/navigation/internal/bs/bn;Landroid/graphics/Rect;Ljava/lang/String;ZLcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/od/e;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p3, p5, p8}, Lcom/google/android/libraries/navigation/internal/cr/ag;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bn;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/od/e;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p6, p0, Lcom/google/android/libraries/navigation/internal/cr/ap;->c:Z

    .line 5
    .line 6
    new-instance p5, Lcom/google/android/libraries/navigation/internal/py/ac;

    .line 7
    .line 8
    invoke-direct {p5}, Lcom/google/android/libraries/navigation/internal/py/ac;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p7, Lcom/google/android/libraries/navigation/internal/py/r;

    .line 12
    .line 13
    sget-object p8, Lcom/google/android/libraries/navigation/internal/py/ad;->a:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 14
    .line 15
    invoke-direct {p7, p8}, Lcom/google/android/libraries/navigation/internal/py/r;-><init>(Lcom/google/android/libraries/navigation/internal/py/ad;)V

    .line 16
    .line 17
    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    const/4 p6, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p6, Lcom/google/android/libraries/navigation/internal/cr/ah;

    .line 23
    .line 24
    invoke-direct {p6}, Lcom/google/android/libraries/navigation/internal/cr/ah;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance p8, Lcom/google/android/libraries/navigation/internal/py/u;

    .line 28
    .line 29
    invoke-direct {p8}, Lcom/google/android/libraries/navigation/internal/py/u;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cr/al;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->F()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p4, v1}, Lcom/google/android/libraries/navigation/internal/cr/al;-><init>(Landroid/graphics/Rect;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance p4, Lcom/google/android/libraries/navigation/internal/cr/ak;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->j:[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->p([Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p4, v1, p3}, Lcom/google/android/libraries/navigation/internal/cr/ak;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/bs/bn;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/google/android/libraries/navigation/internal/py/v;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v1, v2, v3, v4, v4}, Lcom/google/android/libraries/navigation/internal/py/v;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;Ljava/util/List;FF)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/google/android/libraries/navigation/internal/cr/aj;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 71
    .line 72
    invoke-direct {v2, p3, p1}, Lcom/google/android/libraries/navigation/internal/cr/aj;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bn;Lcom/google/android/libraries/geo/mapcore/api/model/ak;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/google/android/libraries/navigation/internal/py/q;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/py/q;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/google/android/libraries/navigation/internal/py/t;

    .line 81
    .line 82
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/py/t;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lcom/google/android/libraries/navigation/internal/py/y;

    .line 86
    .line 87
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/py/y;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/google/android/libraries/navigation/internal/py/af$a;

    .line 91
    .line 92
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/py/af$a;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p7}, Lcom/google/android/libraries/navigation/internal/py/af$a;->c(Lcom/google/android/libraries/navigation/internal/py/m;)V

    .line 96
    .line 97
    .line 98
    if-eqz p6, :cond_1

    .line 99
    .line 100
    invoke-virtual {v5, p6}, Lcom/google/android/libraries/navigation/internal/py/af$a;->c(Lcom/google/android/libraries/navigation/internal/py/m;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v5, p8}, Lcom/google/android/libraries/navigation/internal/py/af$a;->c(Lcom/google/android/libraries/navigation/internal/py/m;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/navigation/internal/py/af$a;->c(Lcom/google/android/libraries/navigation/internal/py/m;)V

    .line 107
    .line 108
    .line 109
    const/4 p6, 0x0

    .line 110
    const/high16 p7, 0x3f000000    # 0.5f

    .line 111
    .line 112
    invoke-virtual {v5, p6, v4, p7}, Lcom/google/android/libraries/navigation/internal/py/af$a;->b(ILcom/google/android/libraries/navigation/internal/py/m;F)V

    .line 113
    .line 114
    .line 115
    const/16 p6, 0x64

    .line 116
    .line 117
    invoke-virtual {v5, p6, p4}, Lcom/google/android/libraries/navigation/internal/py/af$a;->d(ILcom/google/android/libraries/navigation/internal/py/m;)V

    .line 118
    .line 119
    .line 120
    const/16 p4, 0x1f4

    .line 121
    .line 122
    invoke-virtual {v5, p4, v1}, Lcom/google/android/libraries/navigation/internal/py/af$a;->d(ILcom/google/android/libraries/navigation/internal/py/m;)V

    .line 123
    .line 124
    .line 125
    const/16 p4, 0xa

    .line 126
    .line 127
    invoke-virtual {v5, p4, v2}, Lcom/google/android/libraries/navigation/internal/py/af$a;->d(ILcom/google/android/libraries/navigation/internal/py/m;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, p4, p1}, Lcom/google/android/libraries/navigation/internal/py/af$a;->d(ILcom/google/android/libraries/navigation/internal/py/m;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    invoke-virtual {v5, p1, v3}, Lcom/google/android/libraries/navigation/internal/py/af$a;->e(ILcom/google/android/libraries/navigation/internal/py/m;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, p3}, Lcom/google/android/libraries/navigation/internal/bs/bg;->c(Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/bs/bn;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 144
    .line 145
    :cond_2
    new-instance p2, Lcom/google/android/libraries/navigation/internal/cr/ai;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/py/af$a;->a()Lcom/google/android/libraries/navigation/internal/py/af;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-direct {p2, p1, p5, p3}, Lcom/google/android/libraries/navigation/internal/cr/ai;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/py/ac;Lcom/google/android/libraries/navigation/internal/py/m;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/ap;->d:Lcom/google/android/libraries/navigation/internal/cr/ai;

    .line 155
    .line 156
    return-void
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/bs/bn;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cr/ap;->e:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->d:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/navigation/internal/cr/ao;)Lcom/google/android/libraries/navigation/internal/ack/ed;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/cr/ao;->b()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/cr/ao;->d()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/ag;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/cr/ao;->c(Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ny/b;->e(Lcom/google/android/libraries/navigation/internal/nz/am;)Lcom/google/android/libraries/navigation/internal/ny/b;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/cr/ao;->c:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, v6

    .line 23
    invoke-super/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/cr/ag;->a(Lcom/google/android/libraries/navigation/internal/ny/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ny/a;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ny/a;->d()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 53
    .line 54
    return-object p1
.end method
