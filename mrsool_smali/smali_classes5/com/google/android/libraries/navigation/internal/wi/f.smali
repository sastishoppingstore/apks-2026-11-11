.class final Lcom/google/android/libraries/navigation/internal/wi/f;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/wi/g;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/f;->a:Lcom/google/android/libraries/navigation/internal/wi/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "com.google.android.libraries.navigation.EVENT_TRACK_COLLECT_DUMP"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v0, "com.google.android.libraries.navigation.EVENT_TRACK_HANDSHAKE_DRIVER"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string v0, "com.google.android.libraries.navigation.EVENT_TRACK_START_RECORDING"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :sswitch_3
    const-string v0, "com.google.android.libraries.navigation.EVENT_TRACK_STOP_RECORDING"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 57
    :goto_1
    if-eqz p1, :cond_6

    .line 58
    .line 59
    if-eq p1, v3, :cond_3

    .line 60
    .line 61
    if-eq p1, v1, :cond_2

    .line 62
    .line 63
    if-eq p1, v2, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/f;->a:Lcom/google/android/libraries/navigation/internal/wi/g;

    .line 67
    .line 68
    new-instance p2, Lcom/google/android/libraries/navigation/internal/wi/e;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/wi/e;-><init>(Lcom/google/android/libraries/navigation/internal/wi/g;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/wi/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/f;->a:Lcom/google/android/libraries/navigation/internal/wi/g;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/wi/g;->a:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 82
    .line 83
    invoke-interface {p1, v3}, Lcom/google/android/libraries/navigation/internal/ja/b;->g(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const-string p1, "RECORDING_LIMIT_EXTRA"

    .line 88
    .line 89
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eq p1, v1, :cond_5

    .line 94
    .line 95
    if-eq p1, v2, :cond_4

    .line 96
    .line 97
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ja/a;->a:Lcom/google/android/libraries/navigation/internal/ja/a;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ja/a;->e:Lcom/google/android/libraries/navigation/internal/ja/a;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ja/a;->g:Lcom/google/android/libraries/navigation/internal/ja/a;

    .line 104
    .line 105
    :goto_2
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/f;->a:Lcom/google/android/libraries/navigation/internal/wi/g;

    .line 106
    .line 107
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/wi/g;->a:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 108
    .line 109
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/ja/b;->d(Lcom/google/android/libraries/navigation/internal/ja/a;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/f;->a:Lcom/google/android/libraries/navigation/internal/wi/g;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/wi/g;->a:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 115
    .line 116
    invoke-interface {p1, v2}, Lcom/google/android/libraries/navigation/internal/ja/b;->g(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/f;->a:Lcom/google/android/libraries/navigation/internal/wi/g;

    .line 121
    .line 122
    iput-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/wi/g;->e:Z

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/f;->a:Lcom/google/android/libraries/navigation/internal/wi/g;

    .line 125
    .line 126
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/wi/g;->b:Landroid/content/Context;

    .line 127
    .line 128
    const-string v0, "com.google.android.libraries.navigation.EVENT_TRACK_HANDSHAKE_NAV"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/wi/g;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x7cacd395 -> :sswitch_3
        -0x3ab801a3 -> :sswitch_2
        -0x2c38bd99 -> :sswitch_1
        0x16028c60 -> :sswitch_0
    .end sparse-switch
.end method
