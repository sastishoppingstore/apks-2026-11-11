.class public final Lcom/google/android/libraries/places/internal/zzhk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@3.2.0"


# static fields
.field private static zza:Landroid/os/DropBoxManager;

.field private static final zzb:Ljava/util/LinkedHashMap;

.field private static zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhj;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzhj;-><init>(IFZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzhk;->zzb:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-class p1, Lcom/google/android/libraries/places/internal/zzhk;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzhk;->zza:Landroid/os/DropBoxManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "dropbox"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/DropBoxManager;

    .line 19
    .line 20
    sput-object p0, Lcom/google/android/libraries/places/internal/zzhk;->zza:Landroid/os/DropBoxManager;

    .line 21
    .line 22
    const-string p0, "com.google.android.libraries.places"

    .line 23
    .line 24
    sput-object p0, Lcom/google/android/libraries/places/internal/zzhk;->zzc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/Throwable;)V
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, Lcom/google/android/libraries/places/internal/zzhk;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    sget-object v7, Lcom/google/android/libraries/places/internal/zzhk;->zzb:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eq v7, v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v3

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    :goto_0
    :try_start_1
    sget-object v7, Lcom/google/android/libraries/places/internal/zzhk;->zza:Landroid/os/DropBoxManager;

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    const-string v8, "system_app_crash"

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Landroid/os/DropBoxManager;->isTagEnabled(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    sget-object v7, Lcom/google/android/libraries/places/internal/zzhk;->zza:Landroid/os/DropBoxManager;

    .line 58
    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v9, 0x2e

    .line 65
    .line 66
    invoke-static {v9}, Lcom/google/android/libraries/places/internal/zzjt;->zzb(C)Lcom/google/android/libraries/places/internal/zzjt;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v10, "3.2.0"

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/places/internal/zzjt;->zzc(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-eq v10, v0, :cond_2

    .line 81
    .line 82
    :catch_0
    const-wide/16 v11, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-wide/16 v13, 0x0

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    :goto_1
    :try_start_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-ge v10, v15, :cond_3

    .line 93
    .line 94
    const-wide/16 v15, 0x64

    .line 95
    .line 96
    mul-long v13, v13, v15

    .line 97
    .line 98
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v15
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    int-to-long v11, v15

    .line 109
    add-long/2addr v13, v11

    .line 110
    add-int/2addr v10, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-wide v11, v13

    .line 113
    :goto_2
    :try_start_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v10, Lcom/google/android/libraries/places/internal/zzhk;->zzc:Ljava/lang/String;

    .line 120
    .line 121
    aput-object v10, v0, v2

    .line 122
    .line 123
    aput-object v9, v0, v1

    .line 124
    .line 125
    const-string v9, "3.2.0"

    .line 126
    .line 127
    const/4 v10, 0x2

    .line 128
    aput-object v9, v0, v10

    .line 129
    .line 130
    const-string v9, "Package: %s v%d (%s)\n"

    .line 131
    .line 132
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    new-array v0, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 142
    .line 143
    aput-object v1, v0, v2

    .line 144
    .line 145
    const-string v1, "Build: %s\n"

    .line 146
    .line 147
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "\n"

    .line 155
    .line 156
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static/range {p0 .. p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "system_app_crash"

    .line 171
    .line 172
    invoke-virtual {v7, v1, v0}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/google/android/libraries/places/internal/zzhk;->zzb:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    .line 188
    monitor-exit v3

    .line 189
    return-void

    .line 190
    :cond_4
    monitor-exit v3

    .line 191
    return-void

    .line 192
    :goto_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    throw v0
.end method
