.class public final Lio/sentry/UncaughtExceptionHandlerIntegration;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandlerIntegration.java"

# interfaces
.implements Lio/sentry/k1;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/UncaughtExceptionHandlerIntegration$a;
    }
.end annotation


# instance fields
.field private F1:Lio/sentry/s0;

.field private G1:Lio/sentry/x5;

.field private H1:Z

.field private final I1:Lio/sentry/k7;

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/k7$a;->c()Lio/sentry/k7;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/UncaughtExceptionHandlerIntegration;-><init>(Lio/sentry/k7;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/k7;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->H1:Z

    .line 4
    const-string v0, "threadAdapter is required."

    invoke-static {p1, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/k7;

    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->I1:Lio/sentry/k7;

    return-void
.end method

.method static a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/protocol/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/protocol/i;->i(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "UncaughtExceptionHandler"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/protocol/i;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/sentry/exception/ExceptionMechanismException;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1, p0}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/i;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->I1:Lio/sentry/k7;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/k7;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->I1:Lio/sentry/k7;

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/sentry/k7;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->G1:Lio/sentry/x5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "UncaughtExceptionHandlerIntegration removed."

    .line 30
    .line 31
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public i(Lio/sentry/s0;Lio/sentry/x5;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->H1:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 12
    .line 13
    const-string v0, "Attempt to register a UncaughtExceptionHandlerIntegration twice."

    .line 14
    .line 15
    new-array v1, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-boolean v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->H1:Z

    .line 22
    .line 23
    const-string v1, "Hub is required"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/sentry/s0;

    .line 30
    .line 31
    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->F1:Lio/sentry/s0;

    .line 32
    .line 33
    const-string p1, "SentryOptions is required"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lio/sentry/x5;

    .line 40
    .line 41
    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->G1:Lio/sentry/x5;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 48
    .line 49
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->G1:Lio/sentry/x5;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/sentry/x5;->isEnableUncaughtExceptionHandler()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    const-string v1, "UncaughtExceptionHandlerIntegration enabled: %s"

    .line 64
    .line 65
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->G1:Lio/sentry/x5;

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/sentry/x5;->isEnableUncaughtExceptionHandler()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->I1:Lio/sentry/k7;

    .line 77
    .line 78
    invoke-interface {p1}, Lio/sentry/k7;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->G1:Lio/sentry/x5;

    .line 85
    .line 86
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "default UncaughtExceptionHandler class=\'"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, "\'"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-array v3, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0, p2, v1, v3}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    instance-of v0, p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    check-cast p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 130
    .line 131
    iget-object p1, p1, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 132
    .line 133
    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 137
    .line 138
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->I1:Lio/sentry/k7;

    .line 139
    .line 140
    invoke-interface {p1, p0}, Lio/sentry/k7;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->G1:Lio/sentry/x5;

    .line 144
    .line 145
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "UncaughtExceptionHandlerIntegration installed."

    .line 150
    .line 151
    new-array v1, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "UncaughtExceptionHandler"

    .line 157
    .line 158
    invoke-static {p1}, Lio/sentry/util/l;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->G1:Lio/sentry/x5;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->F1:Lio/sentry/s0;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 15
    .line 16
    const-string v3, "Uncaught exception received."

    .line 17
    .line 18
    new-array v4, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v1, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    .line 24
    .line 25
    iget-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->G1:Lio/sentry/x5;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/sentry/x5;->getFlushTimeoutMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->G1:Lio/sentry/x5;

    .line 32
    .line 33
    invoke-virtual {v4}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v1, v2, v3, v4}, Lio/sentry/UncaughtExceptionHandlerIntegration$a;-><init>(JLio/sentry/t0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lio/sentry/UncaughtExceptionHandlerIntegration;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lio/sentry/h5;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lio/sentry/h5;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lio/sentry/o5;->FATAL:Lio/sentry/o5;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lio/sentry/h5;->D0(Lio/sentry/o5;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->F1:Lio/sentry/s0;

    .line 55
    .line 56
    invoke-interface {v2}, Lio/sentry/s0;->O()Lio/sentry/g1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Lio/sentry/b4;->G()Lio/sentry/protocol/r;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3}, Lio/sentry/b4;->G()Lio/sentry/protocol/r;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lio/sentry/UncaughtExceptionHandlerIntegration$a;->c(Lio/sentry/protocol/r;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    invoke-static {v1}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/e0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->F1:Lio/sentry/s0;

    .line 83
    .line 84
    invoke-interface {v4, v3, v2}, Lio/sentry/s0;->Z(Lio/sentry/h5;Lio/sentry/e0;)Lio/sentry/protocol/r;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lio/sentry/protocol/r;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v2}, Lio/sentry/util/j;->f(Lio/sentry/e0;)Lio/sentry/hints/h;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    sget-object v4, Lio/sentry/hints/h;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/h;

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v1}, Lio/sentry/hints/d;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->G1:Lio/sentry/x5;

    .line 115
    .line 116
    invoke-virtual {v1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 121
    .line 122
    const-string v4, "Timed out waiting to flush event to disk before crashing. Event: %s"

    .line 123
    .line 124
    invoke-virtual {v3}, Lio/sentry/b4;->G()Lio/sentry/protocol/r;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v5, 0x1

    .line 129
    new-array v5, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v3, v5, v0

    .line 132
    .line 133
    invoke-interface {v1, v2, v4, v5}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_1
    iget-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->G1:Lio/sentry/x5;

    .line 138
    .line 139
    invoke-virtual {v2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 144
    .line 145
    const-string v4, "Error sending uncaught exception to Sentry."

    .line 146
    .line 147
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_2
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->G1:Lio/sentry/x5;

    .line 155
    .line 156
    invoke-virtual {v1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 161
    .line 162
    const-string v3, "Invoking inner uncaught exception handler."

    .line 163
    .line 164
    new-array v0, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 170
    .line 171
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->G1:Lio/sentry/x5;

    .line 176
    .line 177
    invoke-virtual {p1}, Lio/sentry/x5;->isPrintUncaughtStackTrace()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_3
    return-void
.end method
