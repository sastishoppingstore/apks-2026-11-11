.class public final Lcom/google/android/libraries/navigation/internal/xk/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/xf/e;


# instance fields
.field public a:[Lcom/google/android/libraries/navigation/internal/xh/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/ado/da;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xk/e;->b:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/navigation/internal/xf/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, Lcom/google/android/libraries/navigation/internal/xk/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v8, ".mobstore_tmp-"

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "-"

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/xf/d;->e:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/xf/d;->a:Lcom/google/android/libraries/navigation/internal/xl/a;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/xl/a;->j(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/xf/d;->a(Ljava/io/OutputStream;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/xk/e;->a:[Lcom/google/android/libraries/navigation/internal/xh/a;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    aget-object v2, v2, v3

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/xh/a;->b(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/xk/e;->b:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 113
    .line 114
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/da;->l(Ljava/io/OutputStream;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/xk/e;->a:[Lcom/google/android/libraries/navigation/internal/xh/a;

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    aget-object v2, v2, v3

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/xh/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v2

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v1

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    :goto_1
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/xf/d;->a:Lcom/google/android/libraries/navigation/internal/xl/a;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/xf/d;->e:Landroid/net/Uri;

    .line 140
    .line 141
    invoke-interface {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/xl/a;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    return-object p1

    .line 146
    :goto_2
    if-eqz v1, :cond_3

    .line 147
    .line 148
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_1
    move-exception v1

    .line 153
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_3
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 157
    :goto_4
    :try_start_5
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/xf/d;->a:Lcom/google/android/libraries/navigation/internal/xl/a;

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/xl/a;->k(Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catch_1
    nop

    .line 164
    :goto_5
    instance-of p1, v1, Ljava/io/IOException;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    check-cast v1, Ljava/io/IOException;

    .line 169
    .line 170
    throw v1

    .line 171
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 172
    .line 173
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
