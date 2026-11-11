.class public final Lcom/google/android/libraries/navigation/internal/pt/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/ov/s;

.field private final b:Lcom/google/android/libraries/navigation/internal/kh/b;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

.field private final e:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final f:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final g:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final h:Z

.field private final i:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final j:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final k:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final l:Lcom/google/android/libraries/navigation/internal/pb/gn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/pb/gn;Landroid/content/res/Resources;Lcom/google/android/libraries/geo/mapcore/api/model/ba;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aep/a;ZLcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/yg/bs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pt/a;->a:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pt/a;->b:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pt/a;->l:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pt/a;->c:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/pt/a;->d:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/pt/a;->e:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/pt/a;->f:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/pt/a;->g:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pt/a;->h:Z

    .line 22
    .line 23
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/pt/a;->i:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/pt/a;->j:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/google/android/libraries/navigation/internal/pt/a;->k:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/navigation/internal/px/ac;Lcom/google/android/libraries/navigation/internal/pv/f;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/nz/u;Lcom/google/android/libraries/navigation/internal/qm/h;)Lcom/google/android/libraries/navigation/internal/pv/e;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v17, p5

    .line 12
    .line 13
    new-instance v10, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;

    .line 14
    .line 15
    move-object v1, v10

    .line 16
    new-instance v18, Lcom/google/android/libraries/navigation/internal/px/by;

    .line 17
    .line 18
    move-object/from16 v2, v18

    .line 19
    .line 20
    new-instance v20, Lcom/google/android/libraries/navigation/internal/px/s;

    .line 21
    .line 22
    invoke-direct/range {v20 .. v20}, Lcom/google/android/libraries/navigation/internal/px/s;-><init>()V

    .line 23
    .line 24
    .line 25
    sget v22, Lcom/google/android/libraries/navigation/internal/ack/jd;->a:I

    .line 26
    .line 27
    sget v23, Lcom/google/android/libraries/navigation/internal/ack/jf;->d:I

    .line 28
    .line 29
    iget-object v4, v15, Lcom/google/android/libraries/navigation/internal/px/ac;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    move-object/from16 v19, v4

    .line 34
    .line 35
    invoke-direct/range {v18 .. v23}, Lcom/google/android/libraries/navigation/internal/px/by;-><init>(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/px/s;III)V

    .line 36
    .line 37
    .line 38
    sget-object v19, Lcom/google/android/libraries/navigation/internal/yi/lw;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/px/ac;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/dt/s;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/pt/a;->l:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/pt/a;->c:Landroid/content/res/Resources;

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/pt/a;->d:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 53
    .line 54
    move-object/from16 v18, v7

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const-wide/16 v20, -0x1

    .line 60
    .line 61
    move-wide/from16 v12, v20

    .line 62
    .line 63
    move-object/from16 v24, v10

    .line 64
    .line 65
    move-wide/from16 v10, v20

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    move-object v0, v15

    .line 70
    move-object/from16 v15, v20

    .line 71
    .line 72
    invoke-direct/range {v1 .. v19}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;-><init>(Lcom/google/android/libraries/navigation/internal/px/by;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/pb/gn;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/px/bw;Lcom/google/android/libraries/navigation/internal/px/aq;ILcom/google/android/libraries/navigation/internal/px/v;JJLcom/google/android/libraries/navigation/internal/pv/f;[Lcom/google/android/libraries/navigation/internal/ack/bu;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/geo/mapcore/api/model/ba;Lcom/google/android/libraries/navigation/internal/yi/ez;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pv/a;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pv/a;->c:Lcom/google/android/libraries/navigation/internal/rb/a;

    .line 80
    .line 81
    move-object/from16 v2, p4

    .line 82
    .line 83
    move-object/from16 v3, v24

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->r(Lcom/google/android/libraries/navigation/internal/px/ac;Lcom/google/android/libraries/navigation/internal/rb/a;Lcom/google/android/libraries/navigation/internal/nz/u;)V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method

.method final b(Lcom/google/android/libraries/navigation/internal/px/cj;Lcom/google/android/libraries/navigation/internal/pv/f;Lcom/google/android/libraries/navigation/internal/px/v;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/px/af;Lcom/google/android/libraries/navigation/internal/qm/h;)Lcom/google/android/libraries/navigation/internal/pv/e;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pt/a;->e:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pt/a;->f:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pt/a;->g:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object/from16 v16, v2

    .line 46
    .line 47
    check-cast v16, Lcom/google/android/libraries/navigation/internal/om/f;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pt/a;->i:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pt/a;->j:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v19

    .line 73
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pt/a;->k:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v20

    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pv/a;

    .line 88
    .line 89
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/pv/a;->d:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/pv/a;->c:Lcom/google/android/libraries/navigation/internal/rb/a;

    .line 92
    .line 93
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/pt/a;->a:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 94
    .line 95
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/pt/a;->b:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 96
    .line 97
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/pt/a;->l:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 98
    .line 99
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/pt/a;->c:Landroid/content/res/Resources;

    .line 100
    .line 101
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/pt/a;->d:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    invoke-static/range {v1 .. v20}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->D(Lcom/google/android/libraries/navigation/internal/px/cj;Lcom/google/android/libraries/navigation/internal/px/aq;Lcom/google/android/libraries/navigation/internal/rb/a;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/pb/gn;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/px/v;Lcom/google/android/libraries/navigation/internal/px/af;Lcom/google/android/libraries/navigation/internal/pv/f;Lcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/geo/mapcore/api/model/ba;ZZLcom/google/android/libraries/navigation/internal/om/f;ZZZZ)Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1
.end method
