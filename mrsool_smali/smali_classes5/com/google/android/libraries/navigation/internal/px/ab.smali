.class public Lcom/google/android/libraries/navigation/internal/px/ab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/android/libraries/geo/mapcore/renderer/ed;

.field private static final g:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final d:Lcom/google/android/libraries/geo/mapcore/renderer/ed;

.field public final e:I

.field public transient f:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.px.ab"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/px/ab;->g:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/g;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/libraries/navigation/internal/px/ab;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ed;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ab;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/navigation/internal/px/ab;->e:I

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ab;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/ab;->f:Landroid/graphics/Bitmap;

    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/ab;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ed;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/ab;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ed;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/er;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-gtz p2, :cond_0

    sget-object v1, Lcom/google/android/libraries/navigation/internal/px/ab;->g:Lcom/google/android/libraries/navigation/internal/yk/j;

    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    move-result-object v1

    const/16 v2, 0x3f8

    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    const-string v2, "superSampleRatio must be greater than or equal to %s."

    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->q(Ljava/lang/String;I)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/ab;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/ab;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/ab;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/ab;->f:Landroid/graphics/Bitmap;

    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/ab;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ed;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/ab;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ed;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/renderer/ed;I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-gtz p3, :cond_0

    sget-object v1, Lcom/google/android/libraries/navigation/internal/px/ab;->g:Lcom/google/android/libraries/navigation/internal/yk/j;

    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    move-result-object v1

    const/16 v2, 0x3f9

    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    const-string v2, "superSampleRatio must be greater than or equal to %s."

    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->q(Ljava/lang/String;I)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/ab;->b:Ljava/lang/String;

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/ab;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/ab;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/ab;->f:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/px/ab;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ed;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/px/ab;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/px/ab;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ed;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->j(I)Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, -0x1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/cr;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/px/z;->h()Lcom/google/android/libraries/navigation/internal/px/y;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ack/cr;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/px/y;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v7, v4, Lcom/google/android/libraries/navigation/internal/ack/cr;->d:I

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/px/y;->g(I)V

    .line 42
    .line 43
    .line 44
    iget v7, v4, Lcom/google/android/libraries/navigation/internal/ack/cr;->b:I

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0x400

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget v7, v4, Lcom/google/android/libraries/navigation/internal/ack/cr;->m:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/high16 v7, -0x1000000

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/px/y;->d(I)V

    .line 56
    .line 57
    .line 58
    iget v7, v4, Lcom/google/android/libraries/navigation/internal/ack/cr;->n:I

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/px/y;->c(I)V

    .line 61
    .line 62
    .line 63
    iget v7, v4, Lcom/google/android/libraries/navigation/internal/ack/cr;->b:I

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0x1000

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/cr;->o:I

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/navigation/internal/px/y;->b(I)V

    .line 72
    .line 73
    .line 74
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/cr;->k:I

    .line 75
    .line 76
    iget v7, v4, Lcom/google/android/libraries/navigation/internal/ack/cr;->i:I

    .line 77
    .line 78
    iget v8, v4, Lcom/google/android/libraries/navigation/internal/ack/cr;->l:I

    .line 79
    .line 80
    iget v9, v4, Lcom/google/android/libraries/navigation/internal/ack/cr;->j:I

    .line 81
    .line 82
    new-instance v10, Lcom/google/android/libraries/navigation/internal/px/j;

    .line 83
    .line 84
    invoke-direct {v10, v5, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/px/j;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/navigation/internal/px/y;->e(Lcom/google/android/libraries/navigation/internal/px/aa;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/px/y;->a()Lcom/google/android/libraries/navigation/internal/px/z;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-ne v3, v2, :cond_4

    .line 98
    .line 99
    iget v3, v4, Lcom/google/android/libraries/navigation/internal/ack/cr;->b:I

    .line 100
    .line 101
    and-int/lit8 v3, v3, 0x8

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget v3, v4, Lcom/google/android/libraries/navigation/internal/ack/cr;->f:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v3, -0x1

    .line 109
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ed;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_0

    .line 114
    .line 115
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/cr;->b:I

    .line 116
    .line 117
    and-int/lit8 v6, v5, 0x10

    .line 118
    .line 119
    if-eqz v6, :cond_0

    .line 120
    .line 121
    and-int/lit8 v5, v5, 0x20

    .line 122
    .line 123
    if-eqz v5, :cond_0

    .line 124
    .line 125
    iget v0, v4, Lcom/google/android/libraries/navigation/internal/ack/cr;->g:I

    .line 126
    .line 127
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/ack/cr;->h:I

    .line 128
    .line 129
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/renderer/g;

    .line 130
    .line 131
    invoke-direct {v5, v0, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/g;-><init>(II)V

    .line 132
    .line 133
    .line 134
    move-object v0, v5

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const/4 p0, 0x1

    .line 137
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v3, v1

    .line 146
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 147
    .line 148
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 149
    .line 150
    if-ne v3, p0, :cond_6

    .line 151
    .line 152
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lcom/google/android/libraries/navigation/internal/px/z;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/z;->f()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v3, ".svg"

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    new-instance v1, Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 171
    .line 172
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/libraries/navigation/internal/px/ab;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/renderer/ed;I)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_6
    new-instance p0, Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 177
    .line 178
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/navigation/internal/px/ab;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;I)V

    .line 179
    .line 180
    .line 181
    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/Collection;Lcom/google/android/libraries/navigation/internal/afk/bj;Lcom/google/android/libraries/navigation/internal/acl/b;)Lcom/google/android/libraries/navigation/internal/px/ab;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/internal/ado/ce;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/er;->j(I)Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, -0x1

    .line 22
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/high16 v8, -0x1000000

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-ge v5, v7, :cond_6

    .line 30
    .line 31
    move-object/from16 v7, p0

    .line 32
    .line 33
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    sget-object v11, Lcom/google/android/libraries/navigation/internal/ack/cr;->a:Lcom/google/android/libraries/navigation/internal/ack/cr;

    .line 44
    .line 45
    const/4 v12, 0x7

    .line 46
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 51
    .line 52
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 53
    .line 54
    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/acl/b;->j:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 55
    .line 56
    invoke-virtual {v13, v10}, Lcom/google/android/libraries/navigation/internal/acl/d;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/acl/b;->j:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 61
    .line 62
    invoke-virtual {v14, v10}, Lcom/google/android/libraries/navigation/internal/acl/d;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    iget-object v15, v1, Lcom/google/android/libraries/navigation/internal/acl/b;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 67
    .line 68
    invoke-interface {v11, v12, v13, v14, v15}, Lcom/google/android/libraries/navigation/internal/ado/di;->k([BIILcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Lcom/google/android/libraries/navigation/internal/ack/cr;

    .line 73
    .line 74
    invoke-interface {v0, v10}, Lcom/google/android/libraries/navigation/internal/afk/bj;->c(I)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_0

    .line 79
    .line 80
    invoke-interface {v0, v10}, Lcom/google/android/libraries/navigation/internal/afk/as;->p(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lcom/google/android/libraries/navigation/internal/px/z;

    .line 85
    .line 86
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_0
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/ack/cr;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget v13, v11, Lcom/google/android/libraries/navigation/internal/ack/cr;->b:I

    .line 93
    .line 94
    and-int/lit8 v13, v13, 0x4

    .line 95
    .line 96
    if-eqz v13, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v9, 0x0

    .line 100
    :goto_1
    iget v13, v11, Lcom/google/android/libraries/navigation/internal/ack/cr;->e:I

    .line 101
    .line 102
    invoke-static {v12, v9, v13, v1}, Lcom/google/android/libraries/navigation/internal/px/cf;->a(Ljava/lang/String;ZILcom/google/android/libraries/navigation/internal/acl/b;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/px/z;->h()Lcom/google/android/libraries/navigation/internal/px/y;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v12, v9}, Lcom/google/android/libraries/navigation/internal/px/y;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v9, v11, Lcom/google/android/libraries/navigation/internal/ack/cr;->d:I

    .line 114
    .line 115
    invoke-virtual {v12, v9}, Lcom/google/android/libraries/navigation/internal/px/y;->g(I)V

    .line 116
    .line 117
    .line 118
    iget v9, v11, Lcom/google/android/libraries/navigation/internal/ack/cr;->b:I

    .line 119
    .line 120
    and-int/lit16 v9, v9, 0x400

    .line 121
    .line 122
    if-eqz v9, :cond_2

    .line 123
    .line 124
    iget v8, v11, Lcom/google/android/libraries/navigation/internal/ack/cr;->m:I

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v12, v8}, Lcom/google/android/libraries/navigation/internal/px/y;->d(I)V

    .line 127
    .line 128
    .line 129
    iget v8, v11, Lcom/google/android/libraries/navigation/internal/ack/cr;->n:I

    .line 130
    .line 131
    invoke-virtual {v12, v8}, Lcom/google/android/libraries/navigation/internal/px/y;->c(I)V

    .line 132
    .line 133
    .line 134
    iget v8, v11, Lcom/google/android/libraries/navigation/internal/ack/cr;->b:I

    .line 135
    .line 136
    and-int/lit16 v8, v8, 0x1000

    .line 137
    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    iget v8, v11, Lcom/google/android/libraries/navigation/internal/ack/cr;->o:I

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/4 v8, 0x0

    .line 144
    :goto_2
    invoke-virtual {v12, v8}, Lcom/google/android/libraries/navigation/internal/px/y;->b(I)V

    .line 145
    .line 146
    .line 147
    iget v8, v11, Lcom/google/android/libraries/navigation/internal/ack/cr;->k:I

    .line 148
    .line 149
    iget v9, v11, Lcom/google/android/libraries/navigation/internal/ack/cr;->i:I

    .line 150
    .line 151
    iget v13, v11, Lcom/google/android/libraries/navigation/internal/ack/cr;->l:I

    .line 152
    .line 153
    iget v14, v11, Lcom/google/android/libraries/navigation/internal/ack/cr;->j:I

    .line 154
    .line 155
    new-instance v15, Lcom/google/android/libraries/navigation/internal/px/j;

    .line 156
    .line 157
    invoke-direct {v15, v8, v9, v13, v14}, Lcom/google/android/libraries/navigation/internal/px/j;-><init>(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v15}, Lcom/google/android/libraries/navigation/internal/px/y;->e(Lcom/google/android/libraries/navigation/internal/px/aa;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/px/y;->a()Lcom/google/android/libraries/navigation/internal/px/z;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v0, v10, v8}, Lcom/google/android/libraries/navigation/internal/afk/as;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    if-ne v6, v4, :cond_5

    .line 174
    .line 175
    iget v6, v11, Lcom/google/android/libraries/navigation/internal/ack/cr;->b:I

    .line 176
    .line 177
    and-int/lit8 v6, v6, 0x8

    .line 178
    .line 179
    if-eqz v6, :cond_4

    .line 180
    .line 181
    iget v6, v11, Lcom/google/android/libraries/navigation/internal/ack/cr;->f:I

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const/4 v6, -0x1

    .line 185
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_c

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/cr;

    .line 204
    .line 205
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ack/cr;->c:Ljava/lang/String;

    .line 206
    .line 207
    iget v10, v5, Lcom/google/android/libraries/navigation/internal/ack/cr;->b:I

    .line 208
    .line 209
    and-int/lit8 v10, v10, 0x4

    .line 210
    .line 211
    if-eqz v10, :cond_8

    .line 212
    .line 213
    const/4 v10, 0x1

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    const/4 v10, 0x0

    .line 216
    :goto_6
    iget v11, v5, Lcom/google/android/libraries/navigation/internal/ack/cr;->e:I

    .line 217
    .line 218
    invoke-static {v7, v10, v11, v1}, Lcom/google/android/libraries/navigation/internal/px/cf;->a(Ljava/lang/String;ZILcom/google/android/libraries/navigation/internal/acl/b;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/px/z;->h()Lcom/google/android/libraries/navigation/internal/px/y;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v10, v7}, Lcom/google/android/libraries/navigation/internal/px/y;->f(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/ack/cr;->d:I

    .line 230
    .line 231
    invoke-virtual {v10, v7}, Lcom/google/android/libraries/navigation/internal/px/y;->g(I)V

    .line 232
    .line 233
    .line 234
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/ack/cr;->b:I

    .line 235
    .line 236
    and-int/lit16 v7, v7, 0x400

    .line 237
    .line 238
    if-eqz v7, :cond_9

    .line 239
    .line 240
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/ack/cr;->m:I

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    const/high16 v7, -0x1000000

    .line 244
    .line 245
    :goto_7
    invoke-virtual {v10, v7}, Lcom/google/android/libraries/navigation/internal/px/y;->d(I)V

    .line 246
    .line 247
    .line 248
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/ack/cr;->n:I

    .line 249
    .line 250
    invoke-virtual {v10, v7}, Lcom/google/android/libraries/navigation/internal/px/y;->c(I)V

    .line 251
    .line 252
    .line 253
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/ack/cr;->b:I

    .line 254
    .line 255
    and-int/lit16 v7, v7, 0x1000

    .line 256
    .line 257
    if-eqz v7, :cond_a

    .line 258
    .line 259
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/ack/cr;->o:I

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_a
    const/4 v7, 0x0

    .line 263
    :goto_8
    invoke-virtual {v10, v7}, Lcom/google/android/libraries/navigation/internal/px/y;->b(I)V

    .line 264
    .line 265
    .line 266
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/ack/cr;->k:I

    .line 267
    .line 268
    iget v11, v5, Lcom/google/android/libraries/navigation/internal/ack/cr;->i:I

    .line 269
    .line 270
    iget v12, v5, Lcom/google/android/libraries/navigation/internal/ack/cr;->l:I

    .line 271
    .line 272
    iget v13, v5, Lcom/google/android/libraries/navigation/internal/ack/cr;->j:I

    .line 273
    .line 274
    new-instance v14, Lcom/google/android/libraries/navigation/internal/px/j;

    .line 275
    .line 276
    invoke-direct {v14, v7, v11, v12, v13}, Lcom/google/android/libraries/navigation/internal/px/j;-><init>(IIII)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v14}, Lcom/google/android/libraries/navigation/internal/px/y;->e(Lcom/google/android/libraries/navigation/internal/px/aa;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/px/y;->a()Lcom/google/android/libraries/navigation/internal/px/z;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    if-ne v6, v4, :cond_7

    .line 290
    .line 291
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/ack/cr;->b:I

    .line 292
    .line 293
    and-int/lit8 v6, v6, 0x8

    .line 294
    .line 295
    if-eqz v6, :cond_b

    .line 296
    .line 297
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/ack/cr;->f:I

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_b
    const/4 v6, -0x1

    .line 301
    goto :goto_5

    .line 302
    :cond_c
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    new-instance v1, Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/px/ab;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;I)V

    .line 313
    .line 314
    .line 315
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/ab;->f:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-array v1, v0, [B

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/io/ObjectInputStream;->readFully([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v1, v3, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    check-cast p1, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/ab;->f:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ab;->f:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    array-length v1, v0

    .line 28
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ab;->f:Landroid/graphics/Bitmap;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ab;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/px/ab;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ab;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/px/ab;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ab;->f:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/px/ab;->f:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/ab;->e:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/px/ab;->e:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ab;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ed;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/px/ab;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ed;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ab;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ab;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ab;->f:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/ab;->e:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/ab;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ed;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    return v0
.end method
