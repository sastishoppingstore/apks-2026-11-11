.class public final synthetic Lcom/google/android/libraries/navigation/environment/aq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/oa/o;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/gn/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/gn/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/environment/aq;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/environment/aq;->b:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/oa/p;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Lcom/google/android/libraries/navigation/internal/u/p;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/u/p;->a:Lcom/google/android/libraries/navigation/internal/gn/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    iget-object v3, v1, Lcom/google/android/libraries/navigation/environment/aq;->b:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 9
    .line 10
    if-eq v3, v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v5, Lcom/google/android/libraries/navigation/internal/u/a;

    .line 16
    .line 17
    invoke-direct {v5, v3}, Lcom/google/android/libraries/navigation/internal/u/a;-><init>(Lcom/google/android/libraries/navigation/internal/gn/h;)V

    .line 18
    .line 19
    .line 20
    new-instance v15, Lcom/google/android/libraries/navigation/internal/u/l;

    .line 21
    .line 22
    invoke-direct {v15, v3}, Lcom/google/android/libraries/navigation/internal/u/l;-><init>(Lcom/google/android/libraries/navigation/internal/gn/h;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lcom/google/android/libraries/navigation/internal/u/m;

    .line 26
    .line 27
    invoke-direct {v6, v3}, Lcom/google/android/libraries/navigation/internal/u/m;-><init>(Lcom/google/android/libraries/navigation/internal/gn/h;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lcom/google/android/libraries/navigation/internal/u/n;

    .line 31
    .line 32
    invoke-direct {v8, v3}, Lcom/google/android/libraries/navigation/internal/u/n;-><init>(Lcom/google/android/libraries/navigation/internal/gn/h;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lcom/google/android/libraries/navigation/internal/u/o;

    .line 36
    .line 37
    invoke-direct {v7, v3}, Lcom/google/android/libraries/navigation/internal/u/o;-><init>(Lcom/google/android/libraries/navigation/internal/gn/h;)V

    .line 38
    .line 39
    .line 40
    new-instance v11, Lcom/google/android/libraries/navigation/internal/u/b;

    .line 41
    .line 42
    invoke-direct {v11, v3}, Lcom/google/android/libraries/navigation/internal/u/b;-><init>(Lcom/google/android/libraries/navigation/internal/gn/h;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/google/android/libraries/navigation/internal/u/c;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lcom/google/android/libraries/navigation/internal/u/c;-><init>(Lcom/google/android/libraries/navigation/internal/gn/h;)V

    .line 48
    .line 49
    .line 50
    new-instance v14, Lcom/google/android/libraries/navigation/internal/u/d;

    .line 51
    .line 52
    invoke-direct {v14, v3}, Lcom/google/android/libraries/navigation/internal/u/d;-><init>(Lcom/google/android/libraries/navigation/internal/gn/h;)V

    .line 53
    .line 54
    .line 55
    new-instance v12, Lcom/google/android/libraries/navigation/internal/u/e;

    .line 56
    .line 57
    invoke-direct {v12, v3}, Lcom/google/android/libraries/navigation/internal/u/e;-><init>(Lcom/google/android/libraries/navigation/internal/gn/h;)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lcom/google/android/libraries/navigation/internal/u/f;

    .line 61
    .line 62
    invoke-direct {v9, v3}, Lcom/google/android/libraries/navigation/internal/u/f;-><init>(Lcom/google/android/libraries/navigation/internal/gn/h;)V

    .line 63
    .line 64
    .line 65
    new-instance v13, Lcom/google/android/libraries/navigation/internal/u/g;

    .line 66
    .line 67
    invoke-direct {v13, v3}, Lcom/google/android/libraries/navigation/internal/u/g;-><init>(Lcom/google/android/libraries/navigation/internal/gn/h;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lcom/google/android/libraries/navigation/internal/u/h;

    .line 71
    .line 72
    invoke-direct {v10, v3}, Lcom/google/android/libraries/navigation/internal/u/h;-><init>(Lcom/google/android/libraries/navigation/internal/gn/h;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lcom/google/android/libraries/navigation/internal/u/i;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/u/i;-><init>(Lcom/google/android/libraries/navigation/internal/gn/h;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/google/android/libraries/navigation/internal/u/j;

    .line 81
    .line 82
    invoke-direct {v1, v3}, Lcom/google/android/libraries/navigation/internal/u/j;-><init>(Lcom/google/android/libraries/navigation/internal/gn/h;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v19, v0

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/libraries/navigation/internal/u/k;

    .line 88
    .line 89
    invoke-direct {v0, v3}, Lcom/google/android/libraries/navigation/internal/u/k;-><init>(Lcom/google/android/libraries/navigation/internal/gn/h;)V

    .line 90
    .line 91
    .line 92
    new-instance v20, Lcom/google/android/libraries/navigation/internal/u/r;

    .line 93
    .line 94
    move-object/from16 v16, v4

    .line 95
    .line 96
    move-object/from16 v4, v20

    .line 97
    .line 98
    move-object/from16 v17, v10

    .line 99
    .line 100
    move-object/from16 v10, v16

    .line 101
    .line 102
    move-object/from16 v16, v14

    .line 103
    .line 104
    move-object/from16 v14, v17

    .line 105
    .line 106
    move-object/from16 v17, v1

    .line 107
    .line 108
    move-object/from16 v18, v0

    .line 109
    .line 110
    invoke-direct/range {v4 .. v19}, Lcom/google/android/libraries/navigation/internal/u/r;-><init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V

    .line 111
    .line 112
    .line 113
    sput-object v3, Lcom/google/android/libraries/navigation/internal/u/p;->a:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 114
    .line 115
    sput-object v20, Lcom/google/android/libraries/navigation/internal/u/p;->b:Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object/from16 v1, p0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/u/p;->b:Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    move-object/from16 v1, p0

    .line 129
    .line 130
    iget-object v2, v1, Lcom/google/android/libraries/navigation/environment/aq;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 137
    .line 138
    return-object v0

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    throw v0
.end method
