.class public final synthetic Lcom/google/android/libraries/navigation/internal/rz/ah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/t;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/at;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/sa/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/at;Lcom/google/android/libraries/navigation/internal/sa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/ah;->a:Lcom/google/android/libraries/navigation/internal/rz/at;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/ah;->b:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rz/as;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/rz/as;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/ah;->a:Lcom/google/android/libraries/navigation/internal/rz/at;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rz/ah;->b:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x4

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/rz/as;->a:I

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/rz/at;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/google/android/libraries/navigation/internal/rz/r;->b:Lcom/google/android/libraries/navigation/internal/rz/r;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/rz/at;->e(Lcom/google/android/libraries/navigation/internal/rz/r;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1, v2, v5}, Lcom/google/android/libraries/navigation/internal/rz/at;->g(Lcom/google/android/libraries/navigation/internal/sa/g;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/rz/at;->f:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/rz/at;->h:Lcom/google/android/libraries/navigation/internal/rz/o;

    .line 49
    .line 50
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/google/android/libraries/navigation/internal/rz/ad;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/rz/ad;-><init>(Lcom/google/android/libraries/navigation/internal/rz/o;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/google/android/libraries/navigation/internal/rz/r;->c:Lcom/google/android/libraries/navigation/internal/rz/r;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/rz/at;->e(Lcom/google/android/libraries/navigation/internal/rz/r;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/rz/r;->b:Lcom/google/android/libraries/navigation/internal/rz/r;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/rz/at;->e(Lcom/google/android/libraries/navigation/internal/rz/r;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/sa/g;->l:Lcom/google/android/libraries/navigation/internal/sa/f;

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sa/i;

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/sa/i;->c:Z

    .line 78
    .line 79
    if-eq v4, p1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v5, 0x3

    .line 83
    :goto_0
    invoke-virtual {v1, v2, v5}, Lcom/google/android/libraries/navigation/internal/rz/at;->g(Lcom/google/android/libraries/navigation/internal/sa/g;I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/libraries/navigation/internal/rz/r;->a:Lcom/google/android/libraries/navigation/internal/rz/r;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object p1, Lcom/google/android/libraries/navigation/internal/rz/r;->b:Lcom/google/android/libraries/navigation/internal/rz/r;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/rz/at;->e(Lcom/google/android/libraries/navigation/internal/rz/r;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v0, 0x1f

    .line 100
    .line 101
    if-ge p1, v0, :cond_5

    .line 102
    .line 103
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/rz/at;->b:Landroid/app/Application;

    .line 104
    .line 105
    const-string v0, "phone"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/rz/at;->c:Landroid/media/AudioManager;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v0, 0x2

    .line 129
    if-eq p1, v0, :cond_6

    .line 130
    .line 131
    if-ne p1, v3, :cond_7

    .line 132
    .line 133
    :cond_6
    :goto_3
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/rz/at;->e:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 134
    .line 135
    sget-object v0, Lcom/google/android/libraries/navigation/internal/hr/aa;->aJ:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 136
    .line 137
    invoke-interface {p1, v0, v4}, Lcom/google/android/libraries/navigation/internal/hr/f;->x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    sget-object p1, Lcom/google/android/libraries/navigation/internal/rz/r;->a:Lcom/google/android/libraries/navigation/internal/rz/r;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    new-instance p1, Lcom/google/android/libraries/navigation/internal/rz/ae;

    .line 151
    .line 152
    invoke-direct {p1, v1}, Lcom/google/android/libraries/navigation/internal/rz/ae;-><init>(Lcom/google/android/libraries/navigation/internal/rz/at;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/rz/at;->j:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_4
    return-object p1
.end method
