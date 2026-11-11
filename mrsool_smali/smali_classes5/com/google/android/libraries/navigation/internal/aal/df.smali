.class public final Lcom/google/android/libraries/navigation/internal/aal/df;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I = 0x0

.field private static b:Z = false

.field private static final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/df;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized a(Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/n;)V
    .locals 10

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/aal/df;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/libraries/navigation/internal/aal/df;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    sput-boolean v1, Lcom/google/android/libraries/navigation/internal/aal/df;->b:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/bf;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aal/n;->b:Lcom/google/android/libraries/navigation/internal/aal/ih;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aal/ih;->b:[Ljava/lang/String;

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    const/4 v8, 0x2

    .line 32
    if-ge v7, v8, :cond_2

    .line 33
    .line 34
    aget-object v8, v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    const/16 v9, 0x80

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v4, v8, v9}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v8}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catch_0
    :try_start_2
    sget-object v8, Lcom/google/android/libraries/navigation/internal/aal/ih;->a:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v9, 0x6

    .line 57
    invoke-static {v8, v9}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p1, "The Maps SDK for Android requires the additional following permissions to be set in  the AndroidManifest.xml to ensure a correct behavior:"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_2
    if-ge v6, p1, :cond_3

    .line 81
    .line 82
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "\n<uses-permission android:name=\""

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "\"/>"

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Ljava/lang/SecurityException;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaj/y;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aaj/y;->c(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    const-string v3, "Google Maps SDK for Android only supports devices with OpenGL ES 2.0 and above"

    .line 139
    .line 140
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 145
    .line 146
    .line 147
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :try_start_3
    const-string v4, "com.google.android.gms"

    .line 149
    .line 150
    invoke-virtual {v3, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_4
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aal/df;->c:Ljava/util/concurrent/ExecutorService;

    .line 154
    .line 155
    new-instance v4, Lcom/google/android/libraries/navigation/internal/aal/dd;

    .line 156
    .line 157
    invoke-direct {v4, p1}, Lcom/google/android/libraries/navigation/internal/aal/dd;-><init>(Lcom/google/android/libraries/navigation/internal/aal/n;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_1
    const-string v3, "Google Play services is not present on this device."

    .line 165
    .line 166
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->c(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aaj/d;->a:Lcom/google/android/libraries/navigation/internal/aaj/d;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v2, v4}, Lcom/google/android/libraries/navigation/internal/aaj/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aal/n;->f:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 179
    .line 180
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/aal/gs;->g:Z

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bf;->a:Landroid/content/Context;

    .line 185
    .line 186
    sget v2, Lcom/google/android/gms/maps/an;->a:I

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/aal/bf;->n(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit v0

    .line 200
    return-void

    .line 201
    :cond_6
    :goto_4
    monitor-exit v0

    .line 202
    return-void

    .line 203
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 204
    throw p0
.end method
