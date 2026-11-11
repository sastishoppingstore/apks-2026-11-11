.class public final Lu0/o0;
.super Ljava/lang/Object;
.source "IconButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J:\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0010\u001a\u00020\u0004*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0006R\u0011\u0010\u0016\u001a\u00020\u00138G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u00020\u0004*\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Lu0/o0;",
        "",
        "<init>",
        "()V",
        "Lu0/n0;",
        "e",
        "(Lx0/m;I)Lu0/n0;",
        "Lr1/x1;",
        "containerColor",
        "contentColor",
        "disabledContainerColor",
        "disabledContentColor",
        "f",
        "(JJJJLx0/m;II)Lu0/n0;",
        "Lu0/p;",
        "localContentColor",
        "a",
        "(Lu0/p;J)Lu0/n0;",
        "b",
        "Lr1/o5;",
        "d",
        "(Lx0/m;I)Lr1/o5;",
        "filledShape",
        "c",
        "(Lu0/p;)Lu0/n0;",
        "defaultFilledIconButtonColors",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lu0/o0;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lu0/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/o0;->a:Lu0/o0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lu0/p;J)Lu0/n0;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lu0/p;->e()Lu0/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu0/n0;

    .line 8
    .line 9
    sget-object v1, Lr1/x1;->b:Lr1/x1$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lr1/x1$a;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1}, Lr1/x1$a;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const/16 v14, 0xe

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const v10, 0x3ec28f5c    # 0.38f

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    move-wide/from16 v8, p2

    .line 29
    .line 30
    invoke-static/range {v8 .. v15}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v1, v0

    .line 36
    move-wide/from16 v4, p2

    .line 37
    .line 38
    invoke-direct/range {v1 .. v10}, Lu0/n0;-><init>(JJJJLkotlin/jvm/internal/k;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lu0/p;->W(Lu0/n0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public final b(Lx0/m;I)Lu0/n0;
    .locals 3

    .line 1
    invoke-static {}, Lx0/p;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.IconButtonDefaults.filledIconButtonColors (IconButton.kt:719)"

    .line 9
    .line 10
    const v2, -0x6eb59a57

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu0/s0;->a:Lu0/s0;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lu0/s0;->a(Lx0/m;I)Lu0/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lu0/o0;->c(Lu0/p;)Lu0/n0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lx0/p;->J()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lx0/p;->R()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final c(Lu0/p;)Lu0/n0;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lu0/p;->d()Lu0/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lu0/n0;

    .line 10
    .line 11
    sget-object v2, Lw0/m;->a:Lw0/m;

    .line 12
    .line 13
    invoke-virtual {v2}, Lw0/m;->a()Lw0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Lu0/q;->f(Lu0/p;Lw0/d;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2}, Lw0/m;->a()Lw0/d;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Lu0/q;->f(Lu0/p;Lw0/d;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v0, v5, v6}, Lu0/q;->b(Lu0/p;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v2}, Lw0/m;->f()Lw0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v0, v7}, Lu0/q;->f(Lu0/p;Lw0/d;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual {v2}, Lw0/m;->g()F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/16 v14, 0xe

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static/range {v8 .. v15}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v2}, Lw0/m;->e()Lw0/d;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v0, v9}, Lu0/q;->f(Lu0/p;Lw0/d;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-virtual {v2}, Lw0/m;->h()F

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const/16 v16, 0xe

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-static/range {v10 .. v17}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v2, v1

    .line 79
    invoke-direct/range {v2 .. v11}, Lu0/n0;-><init>(JJJJLkotlin/jvm/internal/k;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lu0/p;->V(Lu0/n0;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-object v1
.end method

.method public final d(Lx0/m;I)Lr1/o5;
    .locals 3

    .line 1
    invoke-static {}, Lx0/p;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.IconButtonDefaults.<get-filledShape> (IconButton.kt:584)"

    .line 9
    .line 10
    const v2, 0x4b7336d7    # 1.5939287E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lw0/m;->a:Lw0/m;

    .line 17
    .line 18
    invoke-virtual {p2}, Lw0/m;->c()Lw0/x;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lu0/u1;->d(Lw0/x;Lx0/m;I)Lr1/o5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lx0/p;->J()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lx0/p;->R()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final e(Lx0/m;I)Lu0/n0;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x5a939695

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lx0/p;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButton.kt:592)"

    .line 17
    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lu0/x;->a()Lx0/k2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lr1/x1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lr1/x1;->z()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    sget-object v1, Lu0/s0;->a:Lu0/s0;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v1, v0, v2}, Lu0/s0;->a(Lx0/m;I)Lu0/p;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object/from16 v13, p0

    .line 45
    .line 46
    invoke-virtual {v13, v1, v10, v11}, Lu0/o0;->a(Lu0/p;J)Lu0/n0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lu0/n0;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3, v10, v11}, Lr1/x1;->r(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lx0/p;->J()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lx0/p;->R()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    const/16 v8, 0xe

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const v4, 0x3ec28f5c    # 0.38f

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    move-wide v2, v10

    .line 83
    invoke-static/range {v2 .. v9}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    const/4 v12, 0x5

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    move-wide v5, v10

    .line 96
    move-wide v9, v14

    .line 97
    move v11, v12

    .line 98
    move-object/from16 v12, v16

    .line 99
    .line 100
    invoke-static/range {v2 .. v12}, Lu0/n0;->d(Lu0/n0;JJJJILjava/lang/Object;)Lu0/n0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Lx0/p;->J()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lx0/p;->R()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public final f(JJJJLx0/m;II)Lu0/n0;
    .locals 13

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lr1/x1;->b:Lr1/x1$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr1/x1$a;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v1, p1

    .line 15
    :goto_0
    and-int/lit8 v3, p11, 0x2

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lu0/x;->a()Lx0/k2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lr1/x1;

    .line 28
    .line 29
    invoke-virtual {v3}, Lr1/x1;->z()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide/from16 v3, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v5, p11, 0x4

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    sget-object v5, Lr1/x1;->b:Lr1/x1$a;

    .line 41
    .line 42
    invoke-virtual {v5}, Lr1/x1$a;->i()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-wide/from16 v5, p5

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v7, p11, 0x8

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    const/16 v7, 0xe

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const v9, 0x3ec28f5c    # 0.38f

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    move-wide p1, v3

    .line 63
    move/from16 p3, v9

    .line 64
    .line 65
    move/from16 p4, v10

    .line 66
    .line 67
    move/from16 p5, v11

    .line 68
    .line 69
    move/from16 p6, v12

    .line 70
    .line 71
    move/from16 p7, v7

    .line 72
    .line 73
    move-object/from16 p8, v8

    .line 74
    .line 75
    invoke-static/range {p1 .. p8}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-wide/from16 v7, p7

    .line 81
    .line 82
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    const/4 v9, -0x1

    .line 89
    const-string v10, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButton.kt:622)"

    .line 90
    .line 91
    const v11, 0x3b8ba755

    .line 92
    .line 93
    .line 94
    move/from16 v12, p10

    .line 95
    .line 96
    invoke-static {v11, v12, v9, v10}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object v9, Lu0/s0;->a:Lu0/s0;

    .line 100
    .line 101
    const/4 v10, 0x6

    .line 102
    invoke-virtual {v9, v0, v10}, Lu0/s0;->a(Lx0/m;I)Lu0/p;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {}, Lu0/x;->a()Lx0/k2;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v0, v10}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lr1/x1;

    .line 115
    .line 116
    invoke-virtual {v0}, Lr1/x1;->z()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    move-object v0, p0

    .line 121
    invoke-virtual {p0, v9, v10, v11}, Lu0/o0;->a(Lu0/p;J)Lu0/n0;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object p1, v9

    .line 126
    move-wide p2, v1

    .line 127
    move-wide/from16 p4, v3

    .line 128
    .line 129
    move-wide/from16 p6, v5

    .line 130
    .line 131
    move-wide/from16 p8, v7

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p9}, Lu0/n0;->c(JJJJ)Lu0/n0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, Lx0/p;->J()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-static {}, Lx0/p;->R()V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-object v1
.end method
