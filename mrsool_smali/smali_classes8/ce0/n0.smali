.class public Lce0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public static a(I)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    :cond_0
    sget-object v0, Lce0/q;->j:Lce0/q;

    .line 5
    .line 6
    iget-object v1, v0, Lce0/q;->h:Landroid/content/Context;

    .line 7
    .line 8
    and-int/lit8 v2, p0, 0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v6, "adb_enabled"

    .line 20
    .line 21
    invoke-static {v2, v6, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 33
    .line 34
    and-int/2addr v2, v4

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :goto_0
    sget v2, Lce0/n0;->a:I

    .line 38
    .line 39
    or-int/2addr v2, v4

    .line 40
    sput v2, Lce0/n0;->a:I

    .line 41
    .line 42
    :cond_2
    and-int/lit8 v2, p0, 0x10

    .line 43
    .line 44
    if-lez v2, :cond_3

    .line 45
    .line 46
    sget v2, Lce0/n0;->a:I

    .line 47
    .line 48
    and-int/lit8 v2, v2, 0x10

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-static {v1, v3}, Lce0/a;->g(Landroid/content/Context;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget v1, Lce0/n0;->a:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    sput v1, Lce0/n0;->a:I

    .line 63
    .line 64
    :cond_3
    and-int/lit8 v1, p0, 0x8

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    if-lez v1, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lce0/a;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    sget p0, Lce0/n0;->a:I

    .line 76
    .line 77
    or-int/lit8 p0, p0, 0x8

    .line 78
    .line 79
    sput p0, Lce0/n0;->a:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    and-int/lit8 v1, p0, 0x4

    .line 83
    .line 84
    if-lez v1, :cond_5

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    sget p0, Lce0/n0;->a:I

    .line 93
    .line 94
    or-int/2addr p0, v2

    .line 95
    sput p0, Lce0/n0;->a:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    and-int/2addr p0, v5

    .line 99
    if-lez p0, :cond_6

    .line 100
    .line 101
    invoke-static {}, Lce0/a;->i()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    sget p0, Lce0/n0;->a:I

    .line 108
    .line 109
    or-int/2addr p0, v5

    .line 110
    sput p0, Lce0/n0;->a:I

    .line 111
    .line 112
    :cond_6
    :goto_1
    sget p0, Lce0/n0;->a:I

    .line 113
    .line 114
    and-int/2addr p0, v4

    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    const/4 p0, 0x7

    .line 118
    invoke-virtual {v0, v5, p0}, Lce0/q;->h(II)V

    .line 119
    .line 120
    .line 121
    :cond_7
    sget p0, Lce0/n0;->a:I

    .line 122
    .line 123
    and-int/lit8 p0, p0, 0x10

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0, v1, v5}, Lce0/q;->h(II)V

    .line 129
    .line 130
    .line 131
    :cond_8
    sget p0, Lce0/n0;->a:I

    .line 132
    .line 133
    and-int/lit8 p0, p0, 0x8

    .line 134
    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    const/4 p0, 0x5

    .line 138
    invoke-virtual {v0, v1, p0}, Lce0/q;->h(II)V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    :cond_9
    sget p0, Lce0/n0;->a:I

    .line 143
    .line 144
    and-int/2addr p0, v2

    .line 145
    if-eqz p0, :cond_a

    .line 146
    .line 147
    const/4 p0, 0x6

    .line 148
    invoke-virtual {v0, v4, p0}, Lce0/q;->h(II)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    :cond_a
    sget p0, Lce0/n0;->a:I

    .line 153
    .line 154
    and-int/2addr p0, v5

    .line 155
    if-eqz p0, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lce0/q;->h(II)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_b
    move v5, v3

    .line 162
    :goto_2
    if-eqz v5, :cond_c

    .line 163
    .line 164
    new-instance p0, Ljava/lang/Thread;

    .line 165
    .line 166
    new-instance v0, Lce0/m0;

    .line 167
    .line 168
    invoke-direct {v0}, Lce0/m0;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    const-wide/16 v0, 0x3e8

    .line 184
    .line 185
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_0
    nop

    .line 190
    goto :goto_3

    .line 191
    :cond_c
    return-void
.end method
