.class public final Lcom/google/android/libraries/geo/mapcore/renderer/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/renderer/ak;


# static fields
.field private static final r:Lcom/google/android/libraries/geo/mapcore/renderer/fc;


# instance fields
.field a:Lcom/google/android/libraries/geo/mapcore/renderer/br;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Lcom/google/android/libraries/geo/mapcore/renderer/r;

.field public final j:Z

.field public final k:Z

.field public l:Z

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Lcom/google/android/libraries/navigation/internal/afk/de;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/fc;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->r:Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIIFLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/libraries/geo/mapcore/renderer/r;ZZLcom/google/android/libraries/geo/mapcore/renderer/dn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->a:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->l:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->p:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/afk/de;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->q:Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->b:I

    .line 32
    .line 33
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->c:I

    .line 34
    .line 35
    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->d:I

    .line 36
    .line 37
    iput p4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->h:F

    .line 38
    .line 39
    const/high16 p4, 0x40000000    # 2.0f

    .line 40
    .line 41
    shr-int p3, p4, p3

    .line 42
    .line 43
    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->e:I

    .line 44
    .line 45
    mul-int p1, p1, p3

    .line 46
    .line 47
    const/high16 p4, -0x20000000

    .line 48
    .line 49
    add-int/2addr p1, p4

    .line 50
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->f:I

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    add-int/2addr p2, p1

    .line 54
    mul-int p3, p3, p2

    .line 55
    .line 56
    add-int/2addr p3, p4

    .line 57
    neg-int p2, p3

    .line 58
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->g:I

    .line 59
    .line 60
    iput-object p7, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->i:Lcom/google/android/libraries/geo/mapcore/renderer/r;

    .line 61
    .line 62
    iput-boolean p8, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->j:Z

    .line 63
    .line 64
    iput-boolean p9, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->k:Z

    .line 65
    .line 66
    iput-object p5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->m:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object p6, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->n:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 p3, 0x0

    .line 75
    const/4 p4, 0x0

    .line 76
    :goto_0
    const/4 p7, 0x4

    .line 77
    if-eq p1, p9, :cond_0

    .line 78
    .line 79
    const/4 p8, 0x3

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 p8, 0x4

    .line 82
    :goto_1
    if-ge p3, p2, :cond_1

    .line 83
    .line 84
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p7

    .line 88
    check-cast p7, Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 89
    .line 90
    iget p7, p7, Lcom/google/android/libraries/navigation/internal/afk/de;->b:I

    .line 91
    .line 92
    div-int/2addr p7, p8

    .line 93
    add-int/2addr p4, p7

    .line 94
    add-int/lit8 p3, p3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 p3, 0x0

    .line 102
    :goto_2
    if-ge v0, p2, :cond_2

    .line 103
    .line 104
    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    check-cast p5, Lcom/google/android/libraries/navigation/internal/afn/o;

    .line 109
    .line 110
    iget p5, p5, Lcom/google/android/libraries/navigation/internal/afn/o;->b:I

    .line 111
    .line 112
    add-int/2addr p3, p5

    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget p2, p10, Lcom/google/android/libraries/geo/mapcore/renderer/dn;->c:I

    .line 117
    .line 118
    add-int/2addr p2, p1

    .line 119
    iput p2, p10, Lcom/google/android/libraries/geo/mapcore/renderer/dn;->c:I

    .line 120
    .line 121
    iget p1, p10, Lcom/google/android/libraries/geo/mapcore/renderer/dn;->a:I

    .line 122
    .line 123
    mul-int p4, p4, p8

    .line 124
    .line 125
    mul-int/lit8 p4, p4, 0x4

    .line 126
    .line 127
    add-int/2addr p3, p3

    .line 128
    add-int/2addr p4, p3

    .line 129
    add-int/2addr p1, p4

    .line 130
    iput p1, p10, Lcom/google/android/libraries/geo/mapcore/renderer/dn;->a:I

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final D()Lcom/google/android/libraries/geo/mapcore/renderer/af;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/af;->a:Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lcom/google/android/libraries/geo/mapcore/renderer/fc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->r:Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->i:Lcom/google/android/libraries/geo/mapcore/renderer/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/r;->j:Z

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    long-to-float p1, p1

    .line 10
    iget p2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/r;->k:F

    .line 11
    .line 12
    sub-float/2addr p1, p2

    .line 13
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 14
    .line 15
    div-float/2addr p1, p2

    .line 16
    iput p1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/r;->l:F

    .line 17
    .line 18
    cmpl-float p1, p1, v2

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/r;->l:F

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/r;->l:F

    .line 26
    .line 27
    return-void
.end method

.method public final c(I)Lcom/google/android/libraries/geo/mapcore/renderer/ev;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/m;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->a:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->l(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->p:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-ge v2, v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->l(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->o:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->p:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final g()Lcom/google/android/libraries/geo/mapcore/renderer/dl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lcom/google/android/libraries/geo/mapcore/renderer/ag;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/cb;->a:Lcom/google/android/libraries/geo/mapcore/renderer/cb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->a:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final x()Lcom/google/android/libraries/geo/mapcore/renderer/dv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dv;->k:Lcom/google/android/libraries/geo/mapcore/renderer/dv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/m;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/android/libraries/navigation/internal/afn/o;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/afk/de;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->a:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 42
    .line 43
    const-string v5, "building"

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->f(Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->a:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->k(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->a:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 55
    .line 56
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/afk/de;->a:[I

    .line 57
    .line 58
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/afk/de;->b:I

    .line 59
    .line 60
    const v9, 0x8892

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v9, v8, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->M(I[II)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->a:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->d(Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->a:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->i(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->a:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 78
    .line 79
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/afn/o;->a:[S

    .line 80
    .line 81
    iget v8, v4, Lcom/google/android/libraries/navigation/internal/afn/o;->b:I

    .line 82
    .line 83
    const v9, 0x88e4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v7, v8, v9}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->N([SII)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->o:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->p:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->q:Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 100
    .line 101
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/afn/o;->b:I

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->m:Ljava/util/ArrayList;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/m;->n:Ljava/util/ArrayList;

    .line 113
    .line 114
    :cond_3
    :goto_1
    return-void
.end method
