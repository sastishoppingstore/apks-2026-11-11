.class public final Lcom/bureau/autoclickdetection/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lcom/bureau/devicefingerprint/analytics/a;

.field public c:Lcom/bureau/devicefingerprint/usecases/r;

.field public d:Lcom/bureau/autoclickdetection/b;

.field public e:La30/b2;

.field public f:Lcom/bureau/autoclickdetection/c$a;


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

.method public static final synthetic a(Lcom/bureau/autoclickdetection/c;)Lcom/bureau/autoclickdetection/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bureau/autoclickdetection/c;->d:Lcom/bureau/autoclickdetection/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bureau/autoclickdetection/c;Lcom/bureau/autoclickdetection/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/autoclickdetection/c;->d:Lcom/bureau/autoclickdetection/b;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()Lcom/bureau/devicefingerprint/analytics/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bureau/autoclickdetection/c;->b:Lcom/bureau/devicefingerprint/analytics/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-wide v0, -0x21d74efa52a62bf3L    # -3.8540316046119016E145

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final c(Landroid/app/Activity;Lcom/bureau/autoclickdetection/AutoClickDetectorCallback;)V
    .locals 4

    .line 1
    const-wide v0, -0x21d74f3152a62bf3L    # -3.853900610829654E145

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, -0x21d74f3a52a62bf3L    # -3.853879175483468E145

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/bureau/autoclickdetection/c;->b()Lcom/bureau/devicefingerprint/analytics/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide v1, -0x21d74f4352a62bf3L    # -3.8538577401372823E145

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/bureau/devicefingerprint/analytics/a$a;->a(Lcom/bureau/devicefingerprint/analytics/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bureau/autoclickdetection/a;->d()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bureau/autoclickdetection/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-wide v2, -0x21d74f5b52a62bf3L    # -3.85380057921412E145

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/bureau/autoclickdetection/b;-><init>(Landroid/view/Window$Callback;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bureau/autoclickdetection/c;->d:Lcom/bureau/autoclickdetection/b;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/bureau/autoclickdetection/c;->d:Lcom/bureau/autoclickdetection/b;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/bureau/autoclickdetection/c$a;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/bureau/autoclickdetection/c$a;-><init>(Lcom/bureau/autoclickdetection/c;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/bureau/autoclickdetection/c;->f:Lcom/bureau/autoclickdetection/c$a;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bureau/autoclickdetection/c;->e()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/bureau/autoclickdetection/c;->f:Lcom/bureau/autoclickdetection/c$a;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bureau/autoclickdetection/c;->c:Lcom/bureau/devicefingerprint/usecases/r;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-wide v1, -0x21d74f1352a62bf3L    # -3.8539720619836073E145

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v0

    .line 115
    :goto_0
    new-instance v1, Lcom/bureau/autoclickdetection/c$b;

    .line 116
    .line 117
    invoke-direct {v1, p0, p2, v0}, Lcom/bureau/autoclickdetection/c$b;-><init>(Lcom/bureau/autoclickdetection/c;Lcom/bureau/autoclickdetection/AutoClickDetectorCallback;Luz/f;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1}, Lcom/bureau/devicefingerprint/usecases/r;->b(Lcom/bureau/devicefingerprint/usecases/r;Lc00/p;)La30/b2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/bureau/autoclickdetection/c;->e:La30/b2;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/bureau/autoclickdetection/c;->b()Lcom/bureau/devicefingerprint/analytics/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-wide v0, -0x21d74f6e52a62bf3L    # -3.853755326816616E145

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1, p2}, Lcom/bureau/devicefingerprint/analytics/a$a;->a(Lcom/bureau/devicefingerprint/analytics/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    invoke-virtual {p0}, Lcom/bureau/autoclickdetection/c;->b()Lcom/bureau/devicefingerprint/analytics/a;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-wide v0, -0x21d74f8752a62bf3L    # -3.853695784188322E145

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p2, v0, p1}, Lcom/bureau/devicefingerprint/analytics/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void
.end method

.method public final e()Landroid/app/Application;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bureau/autoclickdetection/c;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-wide v0, -0x21d74ee652a62bf3L    # -3.854079238714537E145

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bureau/autoclickdetection/c;->b()Lcom/bureau/devicefingerprint/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x21d74f9f52a62bf3L    # -3.8536386232651593E145

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/bureau/devicefingerprint/analytics/a$a;->a(Lcom/bureau/devicefingerprint/analytics/a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bureau/autoclickdetection/c;->e:La30/b2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v1, v2, v1}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/bureau/autoclickdetection/c;->e:La30/b2;

    .line 30
    .line 31
    invoke-static {}, Lcom/bureau/autoclickdetection/a;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bureau/autoclickdetection/c;->e()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/bureau/autoclickdetection/c;->f:Lcom/bureau/autoclickdetection/c$a;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/bureau/autoclickdetection/c;->f:Lcom/bureau/autoclickdetection/c$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bureau/autoclickdetection/c;->b()Lcom/bureau/devicefingerprint/analytics/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide v1, -0x21d74fb952a62bf3L    # -3.853576698931733E145

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/bureau/devicefingerprint/analytics/a$a;->a(Lcom/bureau/devicefingerprint/analytics/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/bureau/autoclickdetection/c;->b()Lcom/bureau/devicefingerprint/analytics/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-wide v2, -0x21d74fd452a62bf3L    # -3.8535123928931754E145

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2, v0}, Lcom/bureau/devicefingerprint/analytics/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void
.end method
