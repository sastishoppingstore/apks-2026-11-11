.class final Lcom/google/android/libraries/navigation/internal/wi/er;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/wi/eb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/environment/ad;Lcom/google/android/libraries/navigation/internal/wi/fe;)Lcom/google/android/libraries/navigation/Navigator;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/nw/a;->T()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wi/ep;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/wi/ep;-><init>(Lcom/google/android/libraries/navigation/environment/ad;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/rh/c;->aH()Lcom/google/android/libraries/navigation/internal/vg/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/environment/ad;->bj()Lcom/google/android/libraries/navigation/internal/wj/h;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/environment/ad;->bm()Lcom/google/android/libraries/navigation/environment/r;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/rh/c;->aI()Lcom/google/android/libraries/navigation/internal/vg/g;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/nw/a;->r()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/environment/ad;->bp()Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/environment/ad;->bg()Lcom/google/android/libraries/navigation/internal/un/q;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/environment/ad;->bh()Lcom/google/android/libraries/navigation/internal/vi/e;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    new-instance v12, Lcom/google/android/libraries/navigation/internal/wi/fs;

    .line 53
    .line 54
    new-instance v2, Lcom/google/android/libraries/navigation/internal/tc/m;

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/nw/a;->r()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v13, Lcom/google/android/libraries/navigation/internal/wi/eq;

    .line 61
    .line 62
    invoke-direct {v13, v0}, Lcom/google/android/libraries/navigation/internal/wi/eq;-><init>(Lcom/google/android/libraries/navigation/environment/ad;)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/rh/c;->aE()Lcom/google/android/libraries/navigation/internal/ui/g;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/nw/a;->F()Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    check-cast v3, Landroid/app/Application;

    .line 74
    .line 75
    invoke-direct {v2, v3, v13, v14, v15}, Lcom/google/android/libraries/navigation/internal/tc/m;-><init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/ui/g;Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 76
    .line 77
    .line 78
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/nw/a;->r()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/nw/a;->r()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/hv/aa;->bL()Lcom/google/android/libraries/navigation/internal/hv/z;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/hv/p;->bK()Lcom/google/android/libraries/navigation/internal/hv/o;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-static {v13, v14, v15}, Lcom/google/android/libraries/navigation/internal/ue/a;->c(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/hv/z;Lcom/google/android/libraries/navigation/internal/hv/o;)Lcom/google/android/libraries/navigation/internal/uf/d;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-direct {v12, v2, v3, v13}, Lcom/google/android/libraries/navigation/internal/wi/fs;-><init>(Lcom/google/android/libraries/navigation/internal/tc/m;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/uf/d;)V

    .line 99
    .line 100
    .line 101
    new-instance v14, Lcom/google/android/libraries/navigation/internal/wi/fn;

    .line 102
    .line 103
    invoke-direct {v14}, Lcom/google/android/libraries/navigation/internal/wi/fn;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/environment/ad;->bk()Lcom/google/android/libraries/navigation/internal/wl/d;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/environment/ad;->bo()Lcom/google/android/libraries/geo/navcore/service/base/m;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    move-object v3, v1

    .line 115
    move-object/from16 v13, p2

    .line 116
    .line 117
    invoke-direct/range {v3 .. v16}, Lcom/google/android/libraries/navigation/internal/wi/fb;-><init>(Lcom/google/android/libraries/navigation/internal/ru/j;Lcom/google/android/libraries/navigation/internal/wj/h;Lcom/google/android/libraries/navigation/environment/r;Lcom/google/android/libraries/navigation/internal/vg/g;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/wh/b;Lcom/google/android/libraries/navigation/internal/un/q;Lcom/google/android/libraries/navigation/internal/vi/e;Lcom/google/android/libraries/navigation/internal/wi/fs;Lcom/google/android/libraries/navigation/internal/wi/fe;Lcom/google/android/libraries/navigation/internal/wi/fn;Lcom/google/android/libraries/navigation/internal/wl/d;Lcom/google/android/libraries/geo/navcore/service/base/m;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
