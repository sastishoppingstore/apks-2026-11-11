.class public Lcom/google/android/libraries/navigation/internal/aaq/ba;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lcom/google/android/libraries/navigation/internal/aaq/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaq/ba;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aaq/ba;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaq/ba;->c:Lcom/google/android/libraries/navigation/internal/aaq/ba;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/n;Lcom/google/android/libraries/navigation/internal/aal/hy;)Lcom/google/android/libraries/navigation/internal/oj/h;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/aaq/am;->a(Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/n;Lcom/google/android/libraries/navigation/internal/aal/hy;)Lcom/google/android/libraries/navigation/internal/oj/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/nt/h;F)Lcom/google/android/libraries/navigation/internal/aal/bt;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/libraries/navigation/internal/aal/bu;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/aal/bu;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/nt/h;F)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public e(Lcom/google/android/libraries/navigation/internal/oj/h;Lcom/google/android/libraries/navigation/internal/aar/as;Ljava/lang/String;Ljava/lang/Integer;ZZLcom/google/android/libraries/navigation/internal/vi/e;Lcom/google/android/libraries/navigation/internal/aal/bf;)Lcom/google/android/libraries/navigation/internal/aal/ef;
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaq/am;->b()Lcom/google/android/libraries/navigation/internal/aaq/bc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aaq/o;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aaq/o;->a:Lcom/google/android/libraries/navigation/internal/aaq/o;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aaq/l;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/aaq/l;-><init>(Lcom/google/android/libraries/navigation/internal/aaq/o;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p2

    .line 17
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/aaq/l;->b:Lcom/google/android/libraries/navigation/internal/pa/j;

    .line 18
    .line 19
    move-object v7, p3

    .line 20
    iput-object v7, v1, Lcom/google/android/libraries/navigation/internal/aaq/l;->c:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v8, p4

    .line 23
    .line 24
    iput-object v8, v1, Lcom/google/android/libraries/navigation/internal/aaq/l;->d:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/aaq/l;->e:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/aaq/l;->f:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aaq/l;->b:Lcom/google/android/libraries/navigation/internal/pa/j;

    .line 39
    .line 40
    const-class v2, Lcom/google/android/libraries/navigation/internal/pa/j;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aes/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aaq/l;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-class v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aes/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aaq/l;->e:Ljava/lang/Boolean;

    .line 53
    .line 54
    const-class v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aes/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aaq/l;->f:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aes/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aaq/l;->a:Lcom/google/android/libraries/navigation/internal/aaq/o;

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aaq/m;

    .line 67
    .line 68
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aaq/l;->b:Lcom/google/android/libraries/navigation/internal/pa/j;

    .line 69
    .line 70
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aaq/l;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/aaq/l;->d:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/aaq/l;->e:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aaq/l;->f:Ljava/lang/Boolean;

    .line 77
    .line 78
    move-object p1, v2

    .line 79
    move-object p2, v0

    .line 80
    move-object p3, v3

    .line 81
    move-object/from16 p4, v4

    .line 82
    .line 83
    move-object/from16 p5, v5

    .line 84
    .line 85
    move-object/from16 p6, v6

    .line 86
    .line 87
    move-object/from16 p7, v1

    .line 88
    .line 89
    invoke-direct/range {p1 .. p7}, Lcom/google/android/libraries/navigation/internal/aaq/m;-><init>(Lcom/google/android/libraries/navigation/internal/aaq/o;Lcom/google/android/libraries/navigation/internal/pa/j;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_0
    move-object v0, p2

    .line 94
    move-object v7, p3

    .line 95
    move-object/from16 v8, p4

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/oj/h;->b()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v5, v1

    .line 106
    check-cast v5, Lcom/google/android/libraries/navigation/internal/rs/l;

    .line 107
    .line 108
    new-instance v1, Lcom/google/android/libraries/navigation/internal/oj/g;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v2, v1

    .line 112
    move-object v3, p1

    .line 113
    move-object v4, p2

    .line 114
    move/from16 v9, p5

    .line 115
    .line 116
    move/from16 v10, p6

    .line 117
    .line 118
    move-object/from16 v11, p7

    .line 119
    .line 120
    invoke-direct/range {v2 .. v11}, Lcom/google/android/libraries/navigation/internal/oj/g;-><init>(Lcom/google/android/libraries/navigation/internal/oj/h;Lcom/google/android/libraries/navigation/internal/pa/j;Lcom/google/android/libraries/navigation/internal/rs/l;Lcom/google/android/libraries/navigation/internal/yg/bs;Ljava/lang/String;Ljava/lang/Integer;ZZLcom/google/android/libraries/navigation/internal/vi/e;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaq/ao;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaq/ao;-><init>(Lcom/google/android/libraries/navigation/internal/oj/g;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public g(Lcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aaq/al;Lcom/google/android/libraries/navigation/internal/ob/h;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/nu/f;Lcom/google/android/libraries/navigation/internal/ov/s;)Lcom/google/android/libraries/navigation/internal/aal/fl;
    .locals 0

    .line 1
    new-instance p5, Lcom/google/android/libraries/navigation/internal/aaq/cw;

    .line 2
    .line 3
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/aaq/cw;-><init>(Lcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aaq/al;Lcom/google/android/libraries/navigation/internal/ob/h;)V

    .line 4
    .line 5
    .line 6
    return-object p5
.end method
