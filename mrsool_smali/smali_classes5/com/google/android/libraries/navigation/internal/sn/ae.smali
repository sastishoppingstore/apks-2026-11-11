.class public Lcom/google/android/libraries/navigation/internal/sn/ae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/acu/at;

.field public final b:Lcom/google/android/libraries/navigation/internal/bs/be;

.field public final c:Lcom/google/android/libraries/navigation/internal/bs/ac;

.field public final d:Lcom/google/android/libraries/navigation/internal/za/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.sn.ae"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/sn/ae;->e:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/sn/ad;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/sn/ad;->a:Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 5
    .line 6
    const-string v1, "status"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/ae;->a:Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/sn/ad;->b:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 14
    .line 15
    const-string v1, "routes"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/ae;->b:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/sn/ad;->c:Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/ae;->c:Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sn/ad;->d:Lcom/google/android/libraries/navigation/internal/za/cg;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sn/ae;->d:Lcom/google/android/libraries/navigation/internal/za/cg;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/aem/ib;Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aem/ib;->f:Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adv/h;->a:Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/adv/h;->f:Lcom/google/android/libraries/navigation/internal/adv/d;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adv/d;->a:Lcom/google/android/libraries/navigation/internal/adv/d;

    .line 12
    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/adv/d;->b:I

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    and-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/adv/d;->c:I

    .line 28
    .line 29
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/adv/d;->d:I

    .line 30
    .line 31
    int-to-double v1, v1

    .line 32
    int-to-double v3, v0

    .line 33
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 34
    .line 35
    const-wide v5, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double v1, v1, v5

    .line 41
    .line 42
    mul-double v3, v3, v5

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/r;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    move-object v1, v0

    .line 48
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/aem/ib;->c:Lcom/google/android/libraries/navigation/internal/aem/hl;

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    sget-object p0, Lcom/google/android/libraries/navigation/internal/aem/hl;->a:Lcom/google/android/libraries/navigation/internal/aem/hl;

    .line 53
    .line 54
    :cond_4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/aem/hl;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_9

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/lk;

    .line 76
    .line 77
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acu/lk;->k:I

    .line 78
    .line 79
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/acu/lb;->b(I)Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/lb;->e:Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 86
    .line 87
    :cond_5
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/lb;->a:Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 88
    .line 89
    if-ne v3, v4, :cond_8

    .line 90
    .line 91
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 92
    .line 93
    and-int/lit8 v3, v3, 0x8

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    if-eqz v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b()Lcom/google/android/libraries/navigation/internal/act/ab;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/lk;->a:Lcom/google/android/libraries/navigation/internal/acu/lk;

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->r(Lcom/google/android/libraries/navigation/internal/ado/bk;)Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/kz;

    .line 111
    .line 112
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 124
    .line 125
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/lk;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/acu/lk;->f:Lcom/google/android/libraries/navigation/internal/act/ab;

    .line 131
    .line 132
    iget v3, v4, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 133
    .line 134
    or-int/lit8 v3, v3, 0x8

    .line 135
    .line 136
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/acu/lk;->b:I

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/lk;

    .line 143
    .line 144
    :cond_8
    :goto_2
    invoke-static {v2, p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->M(Lcom/google/android/libraries/navigation/internal/acu/lk;Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/aem/ib;JLcom/google/android/libraries/navigation/internal/bs/ac;Landroid/content/Context;ZI)Lcom/google/android/libraries/navigation/internal/sn/ae;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    move-object/from16 v4, p4

    .line 5
    .line 6
    new-instance v11, Lcom/google/android/libraries/navigation/internal/sn/ad;

    .line 7
    .line 8
    invoke-direct {v11}, Lcom/google/android/libraries/navigation/internal/sn/ad;-><init>()V

    .line 9
    .line 10
    .line 11
    if-nez v10, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/at;->e:Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 14
    .line 15
    iput-object v0, v11, Lcom/google/android/libraries/navigation/internal/sn/ad;->a:Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iput-object v10, v11, Lcom/google/android/libraries/navigation/internal/sn/ad;->c:Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 20
    .line 21
    iget-object v1, v10, Lcom/google/android/libraries/navigation/internal/bs/ac;->b:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 22
    .line 23
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/hj;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/bs/ac;->g()Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v11, Lcom/google/android/libraries/navigation/internal/sn/ad;->a:Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/bs/ac;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/bs/ac;->g()Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    invoke-static {p0, v4}, Lcom/google/android/libraries/navigation/internal/sn/ae;->a(Lcom/google/android/libraries/navigation/internal/aem/ib;Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 56
    .line 57
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    if-lt v3, v5, :cond_d

    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aem/ib;->c:Lcom/google/android/libraries/navigation/internal/aem/hl;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aem/hl;->a:Lcom/google/android/libraries/navigation/internal/aem/hl;

    .line 67
    .line 68
    :cond_2
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aem/hl;->i:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    new-array v7, v5, [Lcom/google/android/libraries/navigation/internal/bs/cc;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ge v5, v6, :cond_4

    .line 83
    .line 84
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acu/ks;

    .line 89
    .line 90
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/acu/ks;->d:Lcom/google/android/libraries/navigation/internal/act/ab;

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    sget-object v6, Lcom/google/android/libraries/navigation/internal/act/ab;->a:Lcom/google/android/libraries/navigation/internal/act/ab;

    .line 95
    .line 96
    :cond_3
    invoke-static {v6}, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a(Lcom/google/android/libraries/navigation/internal/act/ab;)Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acu/ks;

    .line 105
    .line 106
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/acu/ks;->c:I

    .line 107
    .line 108
    invoke-static {v6, v8}, Lcom/google/android/libraries/navigation/internal/bs/cc;->d(Lcom/google/android/libraries/geo/mapcore/api/model/r;I)Lcom/google/android/libraries/navigation/internal/bs/cc;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    aput-object v6, v7, v5

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/ib;->c:Lcom/google/android/libraries/navigation/internal/aem/hl;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/hl;->a:Lcom/google/android/libraries/navigation/internal/aem/hl;

    .line 122
    .line 123
    :cond_5
    move-object v9, v0

    .line 124
    new-instance v6, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 125
    .line 126
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/bs/ac;->d()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/aem/hl;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ne v0, v3, :cond_6

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_1
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 143
    .line 144
    if-ge v0, v3, :cond_6

    .line 145
    .line 146
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/bs/ac;->k()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 155
    .line 156
    invoke-virtual {v10, v0}, Lcom/google/android/libraries/navigation/internal/bs/ac;->h(I)Lcom/google/android/libraries/navigation/internal/acu/ls;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v3, v4, v5, v8}, Lcom/google/android/libraries/navigation/internal/bw/k;->a(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/bs/cg;Lcom/google/android/libraries/navigation/internal/acu/ls;)Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    new-instance v13, Lcom/google/android/libraries/navigation/internal/sn/ac;

    .line 171
    .line 172
    move-object v0, v13

    .line 173
    move-object/from16 v1, p3

    .line 174
    .line 175
    move-wide v2, p1

    .line 176
    move-object/from16 v4, p4

    .line 177
    .line 178
    move/from16 v5, p6

    .line 179
    .line 180
    move/from16 v8, p5

    .line 181
    .line 182
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/navigation/internal/sn/ac;-><init>(Lcom/google/android/libraries/navigation/internal/bs/ac;JLandroid/content/Context;ILcom/google/android/libraries/navigation/internal/yi/em;[Lcom/google/android/libraries/navigation/internal/bs/cc;ZLcom/google/android/libraries/navigation/internal/aem/hl;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/bs/ac;->l()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/bs/ac;->b()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    const/4 v0, -0x1

    .line 197
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/bs/ac;->c()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    :goto_3
    if-ge v3, v1, :cond_b

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v13, v4}, Lcom/google/android/libraries/navigation/internal/yg/aa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    if-ge v3, v0, :cond_9

    .line 224
    .line 225
    add-int/lit8 v0, v0, -0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    if-ne v3, v0, :cond_a

    .line 229
    .line 230
    sget-object v4, Lcom/google/android/libraries/navigation/internal/sn/ae;->e:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 231
    .line 232
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 233
    .line 234
    const-string v6, "Selected trip returned from the server is not renderable"

    .line 235
    .line 236
    const/16 v7, 0x634

    .line 237
    .line 238
    invoke-static {v5, v6, v7, v4}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    if-gez v0, :cond_c

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    :cond_c
    new-array v1, v12, [Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 248
    .line 249
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, [Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 254
    .line 255
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/be;->i(I[Lcom/google/android/libraries/navigation/internal/bs/bd;)Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v11, Lcom/google/android/libraries/navigation/internal/sn/ad;->b:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 260
    .line 261
    :cond_d
    :goto_5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sn/ae;

    .line 262
    .line 263
    invoke-direct {v0, v11}, Lcom/google/android/libraries/navigation/internal/sn/ae;-><init>(Lcom/google/android/libraries/navigation/internal/sn/ad;)V

    .line 264
    .line 265
    .line 266
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/ae;->a:Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/at;->a:Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
