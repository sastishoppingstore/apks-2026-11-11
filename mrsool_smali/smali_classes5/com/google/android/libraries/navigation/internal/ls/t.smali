.class public final synthetic Lcom/google/android/libraries/navigation/internal/ls/t;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/lb/bd;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/ls/w;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/lr/z;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/ls/w;Lcom/google/android/libraries/navigation/internal/lr/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ls/t;->a:Lcom/google/android/libraries/navigation/internal/ls/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ls/t;->b:Lcom/google/android/libraries/navigation/internal/lr/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ls/t;->a:Lcom/google/android/libraries/navigation/internal/ls/w;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ls/ah;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ls/w;->b()Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/lb/aq;->b:Lcom/google/android/libraries/navigation/internal/lb/ao;

    .line 14
    .line 15
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v5, Lcom/google/android/libraries/navigation/internal/lr/l;->j:Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 19
    .line 20
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/ls/ah;->G(Lcom/google/android/libraries/navigation/internal/kz/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/ls/ah;->t:Landroidx/collection/y0;

    .line 25
    .line 26
    monitor-enter v6

    .line 27
    :try_start_0
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/ls/ah;->t:Landroidx/collection/y0;

    .line 28
    .line 29
    invoke-virtual {v7, v4}, Landroidx/collection/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ls/ag;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/ls/ag;->a:Lcom/google/android/libraries/navigation/internal/ls/w;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/ls/w;->c(Lcom/google/android/libraries/navigation/internal/lb/aq;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v7

    .line 47
    move-object v7, v8

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_0
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ls/ag;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lcom/google/android/libraries/navigation/internal/ls/ag;-><init>(Lcom/google/android/libraries/navigation/internal/ls/w;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/ls/ah;->t:Landroidx/collection/y0;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v3}, Landroidx/collection/y0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/ls/t;->b:Lcom/google/android/libraries/navigation/internal/lr/z;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/le/k;->u()Landroid/os/IInterface;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ls/l;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/lb/ao;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v7, v3, v2}, Lcom/google/android/libraries/navigation/internal/ls/ai;->a(Landroid/os/IInterface;Lcom/google/android/libraries/navigation/internal/lr/s;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ls/ai;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ls/z;

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    check-cast v4, Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 84
    .line 85
    invoke-direct {v3, v8, v4}, Lcom/google/android/libraries/navigation/internal/ls/z;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mb/r;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2, v10, v3}, Lcom/google/android/libraries/navigation/internal/ls/l;->e(Lcom/google/android/libraries/navigation/internal/ls/ai;Lcom/google/android/libraries/navigation/internal/lr/z;Lcom/google/android/libraries/navigation/internal/lb/al;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/le/k;->u()Landroid/os/IInterface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ls/l;

    .line 97
    .line 98
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ls/ak;

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const-wide v16, 0x7fffffffffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    move-object v9, v2

    .line 111
    invoke-direct/range {v9 .. v17}, Lcom/google/android/libraries/navigation/internal/ls/ak;-><init>(Lcom/google/android/libraries/navigation/internal/lr/z;Ljava/util/List;ZZZZJ)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lcom/google/android/libraries/navigation/internal/ls/y;

    .line 115
    .line 116
    move-object/from16 v7, p2

    .line 117
    .line 118
    check-cast v7, Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 119
    .line 120
    invoke-direct {v5, v7, v3}, Lcom/google/android/libraries/navigation/internal/ls/y;-><init>(Lcom/google/android/libraries/navigation/internal/mb/r;Lcom/google/android/libraries/navigation/internal/lr/s;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/lb/ao;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ls/am;

    .line 128
    .line 129
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    const/4 v14, 0x0

    .line 137
    move-object v11, v4

    .line 138
    move-object v13, v2

    .line 139
    move-object/from16 v17, v5

    .line 140
    .line 141
    invoke-direct/range {v11 .. v18}, Lcom/google/android/libraries/navigation/internal/ls/am;-><init>(ILcom/google/android/libraries/navigation/internal/ls/ak;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v4}, Lcom/google/android/libraries/navigation/internal/ls/l;->i(Lcom/google/android/libraries/navigation/internal/ls/am;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    monitor-exit v6

    .line 148
    return-void

    .line 149
    :goto_3
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw v0
.end method
