.class final Lcom/google/android/libraries/navigation/internal/gl/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/lu/b;

.field final synthetic b:Landroid/content/ServiceConnection;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/gl/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gl/c;Lcom/google/android/libraries/navigation/internal/lu/b;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/gl/b;->a:Lcom/google/android/libraries/navigation/internal/lu/b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/gl/b;->b:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gl/b;->c:Lcom/google/android/libraries/navigation/internal/gl/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gl/b;->c:Lcom/google/android/libraries/navigation/internal/gl/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/gl/c;->a:Lcom/google/android/libraries/navigation/internal/gl/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/gl/b;->b:Landroid/content/ServiceConnection;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/gl/c;->b:Lcom/google/android/libraries/navigation/internal/gl/f;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/gl/b;->a:Lcom/google/android/libraries/navigation/internal/lu/b;

    .line 10
    .line 11
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v6, "PACKAGE_NAME"

    .line 18
    .line 19
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/gl/e;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v6, "API_KEY"

    .line 25
    .line 26
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/gl/e;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v6, "M4B"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/lu/b;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "ERROR_CODE"

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getShort(Ljava/lang/String;S)S

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eq v4, v6, :cond_5

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v4, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v4, v3, :cond_3

    .line 55
    .line 56
    if-eq v4, v5, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    if-eq v4, v3, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    if-eq v4, v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/gl/e;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/gl/f;->a(S)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gl/f;->b()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/gl/e;->a()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/gl/f;->a(S)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/gl/e;->a()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/gl/f;->a(S)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/gl/e;->a()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/gl/f;->a(S)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/gl/e;->a()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/gl/f;->a(S)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const-string v4, "API_TOKEN"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    const-string v5, "VALIDITY_DURATION"

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/gl/f;->c(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/4 v3, 0x7

    .line 124
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/gl/f;->a(S)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    :try_start_1
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 129
    .line 130
    const/16 v4, 0x204

    .line 131
    .line 132
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 137
    .line 138
    const-string v4, "Exception when sending the token request."

    .line 139
    .line 140
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gl/f;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/gl/e;->b(Landroid/content/ServiceConnection;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/gl/e;->b(Landroid/content/ServiceConnection;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method
