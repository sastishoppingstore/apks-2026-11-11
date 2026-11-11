.class public final synthetic Lcom/google/android/libraries/navigation/internal/ls/s;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ls/v;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ls/ah;Lcom/google/android/libraries/navigation/internal/lb/ao;ZLcom/google/android/libraries/navigation/internal/mb/r;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ls/ah;->t:Landroidx/collection/y0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ls/ah;->t:Landroidx/collection/y0;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Landroidx/collection/y0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ls/ag;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Lcom/google/android/libraries/navigation/internal/mb/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ls/ag;->a:Lcom/google/android/libraries/navigation/internal/ls/w;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ls/w;->b()Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/lb/aq;->a()V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    sget-object p3, Lcom/google/android/libraries/navigation/internal/lr/l;->j:Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/ls/ah;->G(Lcom/google/android/libraries/navigation/internal/kz/d;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/le/k;->u()Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ls/l;

    .line 47
    .line 48
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "ILocationCallback@"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ls/ai;->a(Landroid/os/IInterface;Lcom/google/android/libraries/navigation/internal/lr/s;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ls/ai;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ls/z;

    .line 81
    .line 82
    invoke-direct {v1, p3, p4}, Lcom/google/android/libraries/navigation/internal/ls/z;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mb/r;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/ls/l;->g(Lcom/google/android/libraries/navigation/internal/ls/ai;Lcom/google/android/libraries/navigation/internal/lb/al;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/le/k;->u()Landroid/os/IInterface;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ls/l;

    .line 94
    .line 95
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    new-instance v7, Lcom/google/android/libraries/navigation/internal/ls/aa;

    .line 98
    .line 99
    invoke-direct {v7, p3, p4}, Lcom/google/android/libraries/navigation/internal/ls/aa;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mb/r;)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Lcom/google/android/libraries/navigation/internal/ls/am;

    .line 103
    .line 104
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v2, 0x2

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    move-object v1, p3

    .line 114
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/navigation/internal/ls/am;-><init>(ILcom/google/android/libraries/navigation/internal/ls/ak;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p3}, Lcom/google/android/libraries/navigation/internal/ls/l;->i(Lcom/google/android/libraries/navigation/internal/ls/am;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p4, p1}, Lcom/google/android/libraries/navigation/internal/mb/r;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p1
.end method
