.class public final synthetic Lcom/google/android/libraries/navigation/internal/io/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/io/h;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/io/t;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/io/h;Lcom/google/android/libraries/navigation/internal/io/t;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/io/f;->a:Lcom/google/android/libraries/navigation/internal/io/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/io/f;->b:Lcom/google/android/libraries/navigation/internal/io/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/io/f;->c:Ljava/io/Serializable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->A:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/f;->a:Lcom/google/android/libraries/navigation/internal/io/h;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/io/f;->b:Lcom/google/android/libraries/navigation/internal/io/t;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/io/f;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :try_start_0
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/io/h;->d:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lcom/google/android/libraries/navigation/internal/io/x;

    .line 22
    .line 23
    invoke-direct {v5, v4, v0}, Lcom/google/android/libraries/navigation/internal/io/x;-><init>(Ljava/io/OutputStream;Lcom/google/android/libraries/navigation/internal/io/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/io/x;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5, v6}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-virtual {v5, v6}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :goto_0
    instance-of v3, v2, Lcom/google/android/libraries/navigation/internal/io/u;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lcom/google/android/libraries/navigation/internal/io/u;

    .line 58
    .line 59
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/io/u;->b()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v5, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/io/h;->b:Lcom/google/android/libraries/navigation/internal/io/i;

    .line 74
    .line 75
    invoke-interface {v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/io/i;->a(Lcom/google/android/libraries/navigation/internal/io/t;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_4

    .line 81
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    throw v0

    .line 90
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/io/h;->b:Lcom/google/android/libraries/navigation/internal/io/i;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/io/i;->c(Lcom/google/android/libraries/navigation/internal/io/t;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/io/h;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 97
    .line 98
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->g(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 109
    .line 110
    const/16 v1, 0x286

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    const-string v1, "null"

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_5
    const-string v2, "Failed to save item: %s"

    .line 128
    .line 129
    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
