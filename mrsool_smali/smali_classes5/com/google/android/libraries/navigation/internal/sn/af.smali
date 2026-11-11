.class public final Lcom/google/android/libraries/navigation/internal/sn/af;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/aem/il;

.field public static final b:Lcom/google/android/libraries/navigation/internal/aem/il;

.field private static final g:Lcom/google/android/libraries/navigation/internal/aem/il;


# instance fields
.field public final c:Lcom/google/android/libraries/navigation/internal/kh/b;

.field public final d:Lcom/google/android/libraries/navigation/internal/sn/o;

.field public final e:Lcom/google/android/libraries/navigation/internal/bx/c;

.field public final f:Z

.field private final h:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final i:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final j:Lcom/google/android/libraries/navigation/internal/gi/a;

.field private final k:Lcom/google/android/libraries/navigation/internal/tg/e;

.field private final l:Lcom/google/android/libraries/navigation/internal/bl/q;

.field private final m:Lcom/google/android/libraries/navigation/internal/vv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/il;->a:Lcom/google/android/libraries/navigation/internal/aem/il;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/ik;

    .line 8
    .line 9
    sget v2, Lcom/google/android/libraries/navigation/internal/act/be;->c:I

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/il;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/aem/il;->c:I

    .line 30
    .line 31
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/aem/il;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/aem/il;->b:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/il;

    .line 42
    .line 43
    sput-object v1, Lcom/google/android/libraries/navigation/internal/sn/af;->g:Lcom/google/android/libraries/navigation/internal/aem/il;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/ik;

    .line 50
    .line 51
    sget v2, Lcom/google/android/libraries/navigation/internal/act/be;->g:I

    .line 52
    .line 53
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 65
    .line 66
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/il;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/aem/il;->c:I

    .line 71
    .line 72
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/aem/il;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/aem/il;->b:I

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/il;

    .line 83
    .line 84
    sput-object v1, Lcom/google/android/libraries/navigation/internal/sn/af;->a:Lcom/google/android/libraries/navigation/internal/aem/il;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ik;

    .line 91
    .line 92
    sget v1, Lcom/google/android/libraries/navigation/internal/act/be;->h:I

    .line 93
    .line 94
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 106
    .line 107
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/il;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/aem/il;->c:I

    .line 112
    .line 113
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/aem/il;->b:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/aem/il;->b:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/il;

    .line 124
    .line 125
    sput-object v0, Lcom/google/android/libraries/navigation/internal/sn/af;->b:Lcom/google/android/libraries/navigation/internal/aem/il;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    throw v4

    .line 129
    :cond_4
    throw v4

    .line 130
    :cond_5
    throw v4
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/tg/e;Lcom/google/android/libraries/navigation/internal/sn/o;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/gi/a;Lcom/google/android/libraries/navigation/internal/bx/c;Lcom/google/android/libraries/navigation/internal/bl/q;Lcom/google/android/libraries/navigation/internal/vv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sn/af;->c:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sn/af;->i:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/sn/af;->h:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/sn/af;->k:Lcom/google/android/libraries/navigation/internal/tg/e;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/sn/af;->d:Lcom/google/android/libraries/navigation/internal/sn/o;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/sn/af;->j:Lcom/google/android/libraries/navigation/internal/gi/a;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/sn/af;->e:Lcom/google/android/libraries/navigation/internal/bx/c;

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/libraries/navigation/internal/hr/aa;->ce:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-interface {p6, p1, p2}, Lcom/google/android/libraries/navigation/internal/hr/f;->x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/sn/af;->f:Z

    .line 26
    .line 27
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/sn/af;->l:Lcom/google/android/libraries/navigation/internal/bl/q;

    .line 28
    .line 29
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/sn/af;->m:Lcom/google/android/libraries/navigation/internal/vv/a;

    .line 30
    .line 31
    return-void
.end method

.method public static e(Lcom/google/android/libraries/navigation/internal/dg/o;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->n()Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/dg/s;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->d:F

    .line 20
    .line 21
    const/high16 v1, 0x42480000    # 50.0f

    .line 22
    .line 23
    cmpl-float p0, p0, v1

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/aem/ht;Lcom/google/android/libraries/navigation/internal/acx/s;ZLcom/google/android/libraries/navigation/internal/acu/bl$a;Z)Lcom/google/android/libraries/navigation/internal/bv/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->p()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p4}, Lcom/google/android/libraries/navigation/internal/bs/cg;->L(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    new-instance v1, Lcom/google/android/libraries/navigation/internal/bv/a;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/bv/a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ti/a;->a(Lcom/google/android/libraries/navigation/internal/dg/o;)Lcom/google/android/libraries/navigation/internal/abg/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/bv/a;->d:Lcom/google/android/libraries/navigation/internal/abg/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->r()Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/bv/a;->e:Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 26
    .line 27
    iput-boolean p5, v1, Lcom/google/android/libraries/navigation/internal/bv/a;->g:Z

    .line 28
    .line 29
    iput-object p6, v1, Lcom/google/android/libraries/navigation/internal/bv/a;->f:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 30
    .line 31
    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/aem/ht;->f:Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/js;->a:Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 36
    .line 37
    :cond_0
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/acu/js;->c:I

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/adb/al;->b(I)Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/libraries/navigation/internal/adb/al;->g:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 46
    .line 47
    :cond_1
    iget-object p5, p0, Lcom/google/android/libraries/navigation/internal/sn/af;->e:Lcom/google/android/libraries/navigation/internal/bx/c;

    .line 48
    .line 49
    invoke-virtual {p5, p3, p1}, Lcom/google/android/libraries/navigation/internal/bx/c;->a(Lcom/google/android/libraries/navigation/internal/aem/ht;Lcom/google/android/libraries/navigation/internal/adb/al;)Lcom/google/android/libraries/navigation/internal/bx/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bx/b;->a()Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/bv/a;->a:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 58
    .line 59
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/bv/a;->i:Lcom/google/android/libraries/navigation/internal/acx/s;

    .line 60
    .line 61
    invoke-virtual {v1, p4}, Lcom/google/android/libraries/navigation/internal/bv/a;->b(Lcom/google/android/libraries/navigation/internal/bs/cg;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/google/android/libraries/navigation/internal/adb/h;->a:Lcom/google/android/libraries/navigation/internal/adb/h;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/libraries/navigation/internal/adb/c;

    .line 71
    .line 72
    sget p3, Lcom/google/android/libraries/navigation/internal/adb/e;->e:I

    .line 73
    .line 74
    iget-object p4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 75
    .line 76
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-nez p4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 86
    .line 87
    move-object p5, p4

    .line 88
    check-cast p5, Lcom/google/android/libraries/navigation/internal/adb/h;

    .line 89
    .line 90
    add-int/lit8 p6, p3, -0x1

    .line 91
    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    iput p6, p5, Lcom/google/android/libraries/navigation/internal/adb/h;->c:I

    .line 95
    .line 96
    iget p3, p5, Lcom/google/android/libraries/navigation/internal/adb/h;->b:I

    .line 97
    .line 98
    const/4 p6, 0x1

    .line 99
    or-int/2addr p3, p6

    .line 100
    iput p3, p5, Lcom/google/android/libraries/navigation/internal/adb/h;->b:I

    .line 101
    .line 102
    sget p3, Lcom/google/android/libraries/navigation/internal/adb/g;->e:I

    .line 103
    .line 104
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-nez p4, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 114
    .line 115
    check-cast p4, Lcom/google/android/libraries/navigation/internal/adb/h;

    .line 116
    .line 117
    add-int/lit8 p5, p3, -0x1

    .line 118
    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    iput p5, p4, Lcom/google/android/libraries/navigation/internal/adb/h;->d:I

    .line 122
    .line 123
    iget p3, p4, Lcom/google/android/libraries/navigation/internal/adb/h;->b:I

    .line 124
    .line 125
    or-int/lit8 p3, p3, 0x2

    .line 126
    .line 127
    iput p3, p4, Lcom/google/android/libraries/navigation/internal/adb/h;->b:I

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/google/android/libraries/navigation/internal/adb/h;

    .line 134
    .line 135
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/bv/a;->c:Lcom/google/android/libraries/navigation/internal/adb/h;

    .line 136
    .line 137
    iput-boolean p7, v1, Lcom/google/android/libraries/navigation/internal/bv/a;->h:Z

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/bs/bd;->F()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-ge p6, p2, :cond_4

    .line 148
    .line 149
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 154
    .line 155
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/navigation/internal/bv/a;->b(Lcom/google/android/libraries/navigation/internal/bs/cg;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 p6, p6, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    return-object v1

    .line 162
    :cond_5
    throw v0

    .line 163
    :cond_6
    throw v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/aem/ef;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ado/z;Lcom/google/android/libraries/navigation/internal/ado/z;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    move-object/from16 v4, p6

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/sn/af;->f(Lcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/ado/z;Lcom/google/android/libraries/navigation/internal/ado/z;ZLjava/util/EnumMap;Lcom/google/android/libraries/navigation/internal/aem/hv;)Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/sn/af;->i:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/libraries/navigation/internal/fb/a;

    .line 29
    .line 30
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/sn/af;->h:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/libraries/navigation/internal/fb/a;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/sn/af;->j:Lcom/google/android/libraries/navigation/internal/gi/a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/fa/s;->a(Lcom/google/android/libraries/navigation/internal/gi/a;Lcom/google/android/libraries/navigation/internal/dg/k;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/abt/b;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    move-object/from16 v0, p4

    .line 52
    .line 53
    invoke-static {v13, v0}, Lcom/google/android/libraries/navigation/internal/sn/ae;->a(Lcom/google/android/libraries/navigation/internal/aem/ib;Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    new-array v1, v1, [Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/eg;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object/from16 v16, v0

    .line 65
    .line 66
    check-cast v16, [Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 67
    .line 68
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/sn/af;->k:Lcom/google/android/libraries/navigation/internal/tg/e;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/tg/e;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sn/af;->e(Lcom/google/android/libraries/navigation/internal/dg/o;)Z

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 81
    .line 82
    .line 83
    move-result-wide v18

    .line 84
    iget-object v14, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->c:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 85
    .line 86
    iget v15, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->d:I

    .line 87
    .line 88
    move-object v9, v0

    .line 89
    move-object/from16 v11, p3

    .line 90
    .line 91
    invoke-virtual/range {v9 .. v19}, Lcom/google/android/libraries/navigation/internal/tg/e;->a(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/ef;Lcom/google/android/libraries/navigation/internal/abt/b;Lcom/google/android/libraries/navigation/internal/aem/ib;Lcom/google/android/libraries/navigation/internal/aem/ih;I[Lcom/google/android/libraries/navigation/internal/bs/cg;ZJ)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/acu/bl$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/af;->m:Lcom/google/android/libraries/navigation/internal/vv/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ii/c;->e(Lcom/google/android/libraries/navigation/internal/vv/a;)Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/bv/b;Lcom/google/android/libraries/navigation/internal/aem/il;Lcom/google/android/libraries/navigation/internal/aem/hv;)Lcom/google/android/libraries/navigation/internal/aem/ib;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/gw;->s:Lcom/google/android/libraries/navigation/internal/aem/gw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sn/af;->l:Lcom/google/android/libraries/navigation/internal/bl/q;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-interface/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/bl/q;->a(Lcom/google/android/libraries/navigation/internal/bv/b;Lcom/google/android/libraries/navigation/internal/aem/il;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/hv;ZZ)Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/ado/z;Lcom/google/android/libraries/navigation/internal/ado/z;ZLjava/util/EnumMap;Lcom/google/android/libraries/navigation/internal/aem/hv;)Lcom/google/android/libraries/navigation/internal/aem/ib;
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p2

    .line 3
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/sn/af;->e:Lcom/google/android/libraries/navigation/internal/bx/c;

    .line 4
    .line 5
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->N:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 6
    .line 7
    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/bx/c;->a(Lcom/google/android/libraries/navigation/internal/aem/ht;Lcom/google/android/libraries/navigation/internal/adb/al;)Lcom/google/android/libraries/navigation/internal/bx/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, p3

    .line 14
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/navigation/internal/bx/b;->b(Lcom/google/android/libraries/navigation/internal/ado/z;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p4

    .line 18
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bx/b;->a:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 19
    .line 20
    move-object/from16 v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bx/b;->c:Ljava/util/EnumMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bx/b;->a()Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sn/af;->c()Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-boolean v7, v8, Lcom/google/android/libraries/navigation/internal/sn/af;->f:Z

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move v5, p5

    .line 39
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/sn/af;->a(Lcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/aem/ht;Lcom/google/android/libraries/navigation/internal/acx/s;ZLcom/google/android/libraries/navigation/internal/acu/bl$a;Z)Lcom/google/android/libraries/navigation/internal/bv/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->o:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bv/a;->a()Lcom/google/android/libraries/navigation/internal/bv/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/google/android/libraries/navigation/internal/sn/af;->g:Lcom/google/android/libraries/navigation/internal/aem/il;

    .line 53
    .line 54
    move-object/from16 v2, p7

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/sn/af;->d(Lcom/google/android/libraries/navigation/internal/bv/b;Lcom/google/android/libraries/navigation/internal/aem/il;Lcom/google/android/libraries/navigation/internal/aem/hv;)Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
