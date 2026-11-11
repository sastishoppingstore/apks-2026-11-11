.class public final Lcom/google/android/libraries/navigation/internal/wi/an;
.super Lcom/google/android/libraries/navigation/internal/aaq/ba;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/cp;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/environment/ad;

.field public b:Lcom/google/android/libraries/navigation/internal/oc/b;

.field private final d:Lcom/google/android/libraries/navigation/internal/wi/dg;

.field private final e:Lcom/google/android/libraries/navigation/internal/wi/ai;

.field private final f:Lcom/google/android/libraries/navigation/internal/wi/am;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/environment/ad;Lcom/google/android/libraries/navigation/internal/wi/dg;Lcom/google/android/libraries/navigation/internal/wi/ai;Lcom/google/android/libraries/navigation/internal/wi/am;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ba;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/an;->a:Lcom/google/android/libraries/navigation/environment/ad;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/an;->d:Lcom/google/android/libraries/navigation/internal/wi/dg;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/an;->e:Lcom/google/android/libraries/navigation/internal/wi/ai;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wi/an;->f:Lcom/google/android/libraries/navigation/internal/wi/am;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/n;Lcom/google/android/libraries/navigation/internal/aal/hy;)Lcom/google/android/libraries/navigation/internal/oj/h;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/an;->a:Lcom/google/android/libraries/navigation/environment/ad;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/nt/h;F)Lcom/google/android/libraries/navigation/internal/aal/bt;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/wi/aj;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/an;->e:Lcom/google/android/libraries/navigation/internal/wi/ai;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/wi/aj;-><init>(Lcom/google/android/libraries/navigation/internal/wi/ai;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/aal/ag;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/aal/bt;Lcom/google/android/libraries/navigation/internal/aal/fj;)Lcom/google/android/libraries/navigation/internal/aal/by;
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/wi/an;->d:Lcom/google/android/libraries/navigation/internal/wi/dg;

    .line 2
    .line 3
    new-instance v6, Lcom/google/android/libraries/navigation/internal/wi/ak;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/wi/ak;-><init>(Lcom/google/android/libraries/navigation/internal/aal/ag;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/aal/bt;Lcom/google/android/libraries/navigation/internal/aal/fj;Lcom/google/android/libraries/navigation/internal/wi/dg;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/an;->f:Lcom/google/android/libraries/navigation/internal/wi/am;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/navigation/ar;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/navigation/ar;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/libraries/navigation/NavigationView;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-object v6, p1, Lcom/google/android/libraries/navigation/NavigationView;->h:Lcom/google/android/libraries/navigation/internal/wi/ak;

    .line 28
    .line 29
    :cond_0
    return-object v6
.end method

.method public final d(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aal/ih;)Lcom/google/android/libraries/navigation/internal/aal/dq;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/wi/fc;->a:Lcom/google/android/libraries/navigation/internal/wi/fc;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/oj/h;Lcom/google/android/libraries/navigation/internal/aar/as;Ljava/lang/String;Ljava/lang/Integer;ZZLcom/google/android/libraries/navigation/internal/vi/e;Lcom/google/android/libraries/navigation/internal/aal/bf;)Lcom/google/android/libraries/navigation/internal/aal/ef;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/an;->a:Lcom/google/android/libraries/navigation/environment/ad;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/environment/ad;->bq()Lcom/google/android/libraries/navigation/environment/h;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v1, Lcom/google/android/libraries/navigation/environment/h;->b:Lcom/google/android/libraries/navigation/internal/pa/j;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v1, Lcom/google/android/libraries/navigation/environment/h;->c:Ljava/lang/String;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v1, Lcom/google/android/libraries/navigation/environment/h;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lcom/google/android/libraries/navigation/environment/h;->f:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static/range {p8 .. p8}, Lcom/google/android/libraries/navigation/internal/aes/j;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p8

    .line 27
    .line 28
    iput-object v2, v1, Lcom/google/android/libraries/navigation/environment/h;->g:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 29
    .line 30
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lcom/google/android/libraries/navigation/environment/h;->e:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/libraries/navigation/environment/h;->b:Lcom/google/android/libraries/navigation/internal/pa/j;

    .line 37
    .line 38
    const-class v3, Lcom/google/android/libraries/navigation/internal/pa/j;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aes/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/libraries/navigation/environment/h;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-class v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aes/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lcom/google/android/libraries/navigation/environment/h;->e:Ljava/lang/Boolean;

    .line 51
    .line 52
    const-class v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aes/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lcom/google/android/libraries/navigation/environment/h;->f:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aes/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/android/libraries/navigation/environment/h;->g:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 63
    .line 64
    const-class v3, Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aes/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lcom/google/android/libraries/navigation/environment/h;->a:Lcom/google/android/libraries/navigation/environment/l;

    .line 70
    .line 71
    new-instance v3, Lcom/google/android/libraries/navigation/environment/i;

    .line 72
    .line 73
    iget-object v4, v1, Lcom/google/android/libraries/navigation/environment/h;->b:Lcom/google/android/libraries/navigation/internal/pa/j;

    .line 74
    .line 75
    iget-object v5, v1, Lcom/google/android/libraries/navigation/environment/h;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v1, Lcom/google/android/libraries/navigation/environment/h;->d:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v7, v1, Lcom/google/android/libraries/navigation/environment/h;->e:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v8, v1, Lcom/google/android/libraries/navigation/environment/h;->f:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/google/android/libraries/navigation/environment/h;->g:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 84
    .line 85
    move-object p1, v3

    .line 86
    move-object p2, v2

    .line 87
    move-object p3, v4

    .line 88
    move-object p4, v5

    .line 89
    move-object p5, v6

    .line 90
    move-object p6, v7

    .line 91
    move-object/from16 p7, v8

    .line 92
    .line 93
    move-object/from16 p8, v1

    .line 94
    .line 95
    invoke-direct/range {p1 .. p8}, Lcom/google/android/libraries/navigation/environment/i;-><init>(Lcom/google/android/libraries/navigation/environment/l;Lcom/google/android/libraries/navigation/internal/pa/j;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/navigation/internal/aal/bf;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/an;->b:Lcom/google/android/libraries/navigation/internal/oc/b;

    .line 99
    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v1, 0x0

    .line 105
    :goto_0
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v3, Lcom/google/android/libraries/navigation/environment/i;->a:Lcom/google/android/libraries/navigation/internal/aes/k;

    .line 109
    .line 110
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/android/libraries/navigation/internal/oc/b;

    .line 115
    .line 116
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/an;->b:Lcom/google/android/libraries/navigation/internal/oc/b;

    .line 117
    .line 118
    return-object v3
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/aal/fh;Lcom/google/android/libraries/navigation/internal/aal/fl;Lcom/google/android/libraries/navigation/internal/lv/o;Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aal/bt;)Lcom/google/android/libraries/navigation/internal/aal/fj;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/wi/an;->a:Lcom/google/android/libraries/navigation/environment/ad;

    .line 3
    .line 4
    new-instance v11, Lcom/google/android/libraries/navigation/internal/wi/at;

    .line 5
    .line 6
    move-object v1, v11

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/navigation/internal/wi/at;-><init>(Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/aal/fh;Lcom/google/android/libraries/navigation/internal/aal/fl;Lcom/google/android/libraries/navigation/internal/lv/o;Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aal/bt;Lcom/google/android/libraries/navigation/environment/ad;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aaq/al;Lcom/google/android/libraries/navigation/internal/ob/h;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/nu/f;Lcom/google/android/libraries/navigation/internal/ov/s;)Lcom/google/android/libraries/navigation/internal/aal/fl;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aal/bf;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wi/av;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/wi/an;->a:Lcom/google/android/libraries/navigation/environment/ad;

    .line 17
    .line 18
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nw/a;->H()Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/oa/p;->a()Lcom/google/android/libraries/navigation/internal/oa/j;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/libraries/navigation/internal/oa/b;

    .line 27
    .line 28
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/oa/b;->a:F

    .line 29
    .line 30
    new-instance v12, Lcom/google/android/libraries/navigation/internal/oo/i;

    .line 31
    .line 32
    new-instance v4, Lcom/google/android/libraries/navigation/internal/oo/m;

    .line 33
    .line 34
    invoke-direct {v4, v1, v3}, Lcom/google/android/libraries/navigation/internal/oo/m;-><init>(Landroid/util/DisplayMetrics;F)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v12, v4}, Lcom/google/android/libraries/navigation/internal/oo/i;-><init>(Lcom/google/android/libraries/navigation/internal/oo/m;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wi/as;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/wi/an;->a:Lcom/google/android/libraries/navigation/environment/ad;

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/rh/c;->aQ()Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/wi/an;->a:Lcom/google/android/libraries/navigation/environment/ad;

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nw/a;->B()Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/wi/an;->a:Lcom/google/android/libraries/navigation/environment/ad;

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nw/a;->G()Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/wi/an;->a:Lcom/google/android/libraries/navigation/environment/ad;

    .line 61
    .line 62
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/rh/c;->ai()Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/wi/an;->a:Lcom/google/android/libraries/navigation/environment/ad;

    .line 67
    .line 68
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/rh/c;->ah()Lcom/google/android/libraries/navigation/internal/db/a;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    new-instance v3, Lcom/google/android/libraries/navigation/internal/wi/al;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lcom/google/android/libraries/navigation/internal/wi/al;-><init>(Lcom/google/android/libraries/navigation/internal/wi/an;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ge/a;->b(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/ge/a;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    move-object v4, v1

    .line 82
    move-object/from16 v6, p7

    .line 83
    .line 84
    move-object/from16 v11, p6

    .line 85
    .line 86
    move-object/from16 v13, p5

    .line 87
    .line 88
    invoke-direct/range {v4 .. v14}, Lcom/google/android/libraries/navigation/internal/wi/as;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/dx/f;Lcom/google/android/libraries/navigation/internal/db/a;Lcom/google/android/libraries/navigation/internal/nu/f;Lcom/google/android/libraries/navigation/internal/oo/i;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/aep/a;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/wi/an;->f:Lcom/google/android/libraries/navigation/internal/wi/am;

    .line 92
    .line 93
    check-cast v3, Lcom/google/android/libraries/navigation/ar;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/google/android/libraries/navigation/ar;->a:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/google/android/libraries/navigation/NavigationView;

    .line 102
    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    iput-object v1, v3, Lcom/google/android/libraries/navigation/NavigationView;->g:Lcom/google/android/libraries/navigation/internal/wi/as;

    .line 106
    .line 107
    :cond_0
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/wi/av;-><init>(Lcom/google/android/libraries/navigation/internal/wi/as;)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method
