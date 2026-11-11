.class public final Lcom/google/android/libraries/navigation/internal/hr/n;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/libraries/navigation/internal/hr/f;


# static fields
.field public static final synthetic c:I

.field private static final d:Lcom/google/android/libraries/navigation/internal/yi/fu;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/libraries/navigation/internal/nm/l;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/hr/aa;->bp:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->br:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/hr/aa;->W:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/libraries/navigation/internal/hr/aa;->V:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/libraries/navigation/internal/hr/aa;->ag:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 10
    .line 11
    sget-object v5, Lcom/google/android/libraries/navigation/internal/hr/aa;->al:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 12
    .line 13
    const/16 v6, 0x1c

    .line 14
    .line 15
    new-array v6, v6, [Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 16
    .line 17
    sget-object v7, Lcom/google/android/libraries/navigation/internal/hr/aa;->at:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    aput-object v7, v6, v8

    .line 21
    .line 22
    sget-object v7, Lcom/google/android/libraries/navigation/internal/hr/aa;->au:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    aput-object v7, v6, v8

    .line 26
    .line 27
    sget-object v7, Lcom/google/android/libraries/navigation/internal/hr/aa;->am:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    aput-object v7, v6, v9

    .line 31
    .line 32
    sget-object v7, Lcom/google/android/libraries/navigation/internal/hr/aa;->bz:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    aput-object v7, v6, v9

    .line 36
    .line 37
    sget-object v7, Lcom/google/android/libraries/navigation/internal/hr/aa;->by:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    aput-object v7, v6, v9

    .line 41
    .line 42
    sget-object v7, Lcom/google/android/libraries/navigation/internal/hr/aa;->X:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 43
    .line 44
    const/4 v9, 0x5

    .line 45
    aput-object v7, v6, v9

    .line 46
    .line 47
    sget-object v7, Lcom/google/android/libraries/navigation/internal/hr/aa;->Y:Lcom/google/android/libraries/navigation/internal/hr/t;

    .line 48
    .line 49
    const/4 v9, 0x6

    .line 50
    aput-object v7, v6, v9

    .line 51
    .line 52
    sget-object v7, Lcom/google/android/libraries/navigation/internal/hr/aa;->ah:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 53
    .line 54
    const/4 v9, 0x7

    .line 55
    aput-object v7, v6, v9

    .line 56
    .line 57
    sget-object v7, Lcom/google/android/libraries/navigation/internal/hr/aa;->ai:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 58
    .line 59
    const/16 v9, 0x8

    .line 60
    .line 61
    aput-object v7, v6, v9

    .line 62
    .line 63
    sget-object v7, Lcom/google/android/libraries/navigation/internal/hr/aa;->aj:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 64
    .line 65
    const/16 v9, 0x9

    .line 66
    .line 67
    aput-object v7, v6, v9

    .line 68
    .line 69
    sget-object v7, Lcom/google/android/libraries/navigation/internal/hr/aa;->ak:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 70
    .line 71
    const/16 v9, 0xa

    .line 72
    .line 73
    aput-object v7, v6, v9

    .line 74
    .line 75
    sget-object v7, Lcom/google/android/libraries/navigation/internal/hr/aa;->an:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 76
    .line 77
    const/16 v9, 0xb

    .line 78
    .line 79
    aput-object v7, v6, v9

    .line 80
    .line 81
    sget-object v7, Lcom/google/android/libraries/navigation/internal/hr/aa;->ao:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 82
    .line 83
    const/16 v9, 0xc

    .line 84
    .line 85
    aput-object v7, v6, v9

    .line 86
    .line 87
    sget-object v7, Lcom/google/android/libraries/navigation/internal/hr/aa;->ap:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 88
    .line 89
    const/16 v9, 0xd

    .line 90
    .line 91
    aput-object v7, v6, v9

    .line 92
    .line 93
    sget-object v7, Lcom/google/android/libraries/navigation/internal/hr/aa;->aq:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 94
    .line 95
    const/16 v9, 0xe

    .line 96
    .line 97
    aput-object v7, v6, v9

    .line 98
    .line 99
    sget-object v7, Lcom/google/android/libraries/navigation/internal/hr/aa;->ar:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 100
    .line 101
    const/16 v9, 0xf

    .line 102
    .line 103
    aput-object v7, v6, v9

    .line 104
    .line 105
    sget-object v7, Lcom/google/android/libraries/navigation/internal/hr/aa;->bn:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 106
    .line 107
    const/16 v9, 0x10

    .line 108
    .line 109
    aput-object v7, v6, v9

    .line 110
    .line 111
    sget-object v7, Lcom/google/android/libraries/navigation/internal/hr/aa;->bo:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 112
    .line 113
    const/16 v9, 0x11

    .line 114
    .line 115
    aput-object v7, v6, v9

    .line 116
    .line 117
    sget-object v7, Lcom/google/android/libraries/navigation/internal/hr/aa;->bs:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 118
    .line 119
    const/16 v9, 0x12

    .line 120
    .line 121
    aput-object v7, v6, v9

    .line 122
    .line 123
    sget-object v7, Lcom/google/android/libraries/navigation/internal/hr/aa;->bt:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 124
    .line 125
    const/16 v9, 0x13

    .line 126
    .line 127
    aput-object v7, v6, v9

    .line 128
    .line 129
    sget-object v7, Lcom/google/android/libraries/navigation/internal/hr/aa;->bu:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 130
    .line 131
    const/16 v9, 0x14

    .line 132
    .line 133
    aput-object v7, v6, v9

    .line 134
    .line 135
    sget-object v7, Lcom/google/android/libraries/navigation/internal/hr/aa;->bv:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 136
    .line 137
    const/16 v9, 0x15

    .line 138
    .line 139
    aput-object v7, v6, v9

    .line 140
    .line 141
    sget-object v7, Lcom/google/android/libraries/navigation/internal/hr/aa;->bw:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 142
    .line 143
    const/16 v9, 0x16

    .line 144
    .line 145
    aput-object v7, v6, v9

    .line 146
    .line 147
    sget-object v7, Lcom/google/android/libraries/navigation/internal/hr/aa;->bx:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 148
    .line 149
    const/16 v9, 0x17

    .line 150
    .line 151
    aput-object v7, v6, v9

    .line 152
    .line 153
    sget-object v7, Lcom/google/android/libraries/navigation/internal/hr/aa;->bA:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 154
    .line 155
    const/16 v9, 0x18

    .line 156
    .line 157
    aput-object v7, v6, v9

    .line 158
    .line 159
    sget-object v7, Lcom/google/android/libraries/navigation/internal/hr/aa;->bB:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 160
    .line 161
    const/16 v9, 0x19

    .line 162
    .line 163
    aput-object v7, v6, v9

    .line 164
    .line 165
    sget-object v7, Lcom/google/android/libraries/navigation/internal/hr/aa;->bF:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 166
    .line 167
    const/16 v9, 0x1a

    .line 168
    .line 169
    aput-object v7, v6, v9

    .line 170
    .line 171
    sget-object v7, Lcom/google/android/libraries/navigation/internal/hr/aa;->bM:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 172
    .line 173
    const/16 v9, 0x1b

    .line 174
    .line 175
    aput-object v7, v6, v9

    .line 176
    .line 177
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/yi/fu;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lcom/google/android/libraries/navigation/internal/hr/n;->d:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 182
    .line 183
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/google/android/libraries/navigation/internal/hr/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    const-string v0, "^([^#$]+)([#$])(.*)$"

    .line 191
    .line 192
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nm/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/nm/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hr/n;->g:Lcom/google/android/libraries/navigation/internal/nm/l;

    .line 10
    .line 11
    const-string v0, "GmmSettings.ctor"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/hr/n;->b:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hr/n;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ln7/a;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    throw p1
.end method

.method public static A(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/hr/n;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hr/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/hr/n;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "GmmSettings.initialize"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->a:Lcom/google/android/libraries/navigation/internal/hr/t;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/hr/n;->a(Lcom/google/android/libraries/navigation/internal/hr/t;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    if-eq v1, v2, :cond_d

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/hr/n;->b:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x4

    .line 30
    if-ge v1, v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    :goto_0
    const/4 v6, 0x5

    .line 40
    const/4 v7, 0x1

    .line 41
    if-ge v1, v6, :cond_1

    .line 42
    .line 43
    sget-object v6, Lcom/google/android/libraries/navigation/internal/hr/aa;->S:Lcom/google/android/libraries/navigation/internal/hr/r;

    .line 44
    .line 45
    const-class v8, Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 46
    .line 47
    invoke-virtual {v0, v6, v8}, Lcom/google/android/libraries/navigation/internal/hr/n;->j(Lcom/google/android/libraries/navigation/internal/hr/r;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    sget-object v6, Lcom/google/android/libraries/navigation/internal/hr/aa;->T:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    :cond_1
    if-lt v1, v5, :cond_2

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    if-ge v1, v5, :cond_2

    .line 70
    .line 71
    sget-object v5, Lcom/google/android/libraries/navigation/internal/hr/aa;->Z:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    xor-int/2addr v5, v7

    .line 82
    sget-object v6, Lcom/google/android/libraries/navigation/internal/hr/aa;->aa:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    :cond_2
    const/16 v5, 0x8

    .line 92
    .line 93
    if-ge v1, v5, :cond_3

    .line 94
    .line 95
    sget-object v5, Lcom/google/android/libraries/navigation/internal/hr/aa;->aV:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    sget-object v5, Lcom/google/android/libraries/navigation/internal/hr/aa;->aW:Lcom/google/android/libraries/navigation/internal/hr/t;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    :cond_3
    const/16 v5, 0x9

    .line 114
    .line 115
    if-ge v1, v5, :cond_4

    .line 116
    .line 117
    sget-object v5, Lcom/google/android/libraries/navigation/internal/hr/aa;->y:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    sget-object v5, Lcom/google/android/libraries/navigation/internal/hr/aa;->ac:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    sget-object v5, Lcom/google/android/libraries/navigation/internal/hr/aa;->ad:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    sget-object v5, Lcom/google/android/libraries/navigation/internal/hr/aa;->ae:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    sget-object v5, Lcom/google/android/libraries/navigation/internal/hr/aa;->af:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    :cond_4
    const/16 v5, 0xa

    .line 163
    .line 164
    if-ge v1, v5, :cond_5

    .line 165
    .line 166
    sget-object v5, Lcom/google/android/libraries/navigation/internal/hr/aa;->bq:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    :cond_5
    const/16 v5, 0xb

    .line 176
    .line 177
    if-ge v1, v5, :cond_6

    .line 178
    .line 179
    sget-object v5, Lcom/google/android/libraries/navigation/internal/hr/aa;->av:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    :cond_6
    const/16 v5, 0xc

    .line 189
    .line 190
    if-ge v1, v5, :cond_7

    .line 191
    .line 192
    sget-object v5, Lcom/google/android/libraries/navigation/internal/hr/aa;->aX:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    sget-object v5, Lcom/google/android/libraries/navigation/internal/hr/aa;->aY:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    :cond_7
    const/16 v5, 0xd

    .line 211
    .line 212
    if-ge v1, v5, :cond_8

    .line 213
    .line 214
    sget-object v5, Lcom/google/android/libraries/navigation/internal/hr/aa;->bE:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    :cond_8
    const/16 v5, 0xe

    .line 224
    .line 225
    if-ge v1, v5, :cond_9

    .line 226
    .line 227
    sget-object v5, Lcom/google/android/libraries/navigation/internal/hr/n;->d:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_9

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_9
    const/16 v5, 0xf

    .line 254
    .line 255
    if-ge v1, v5, :cond_a

    .line 256
    .line 257
    sget-object v5, Lcom/google/android/libraries/navigation/internal/hr/aa;->bm:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    :cond_a
    const/16 v5, 0x10

    .line 267
    .line 268
    if-ge v1, v5, :cond_b

    .line 269
    .line 270
    sget-object v5, Lcom/google/android/libraries/navigation/internal/hr/aa;->aD:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    :cond_b
    if-ge v1, v2, :cond_c

    .line 280
    .line 281
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->bT:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->bU:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->bV:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    .line 308
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->bW:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    .line 317
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->bX:Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    :cond_c
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v3, Lcom/google/android/libraries/navigation/internal/hr/aa;->a:Lcom/google/android/libraries/navigation/internal/hr/t;

    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 344
    .line 345
    .line 346
    :cond_d
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/hr/n;->b:Landroid/content/SharedPreferences;

    .line 347
    .line 348
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    .line 350
    .line 351
    if-eqz p0, :cond_e

    .line 352
    .line 353
    invoke-static {}, Ln7/a;->f()V

    .line 354
    .line 355
    .line 356
    :cond_e
    return-object v0

    .line 357
    :goto_2
    if-eqz p0, :cond_f

    .line 358
    .line 359
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :catchall_1
    move-exception p0

    .line 364
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    :goto_3
    throw v0
.end method

.method private final D(Lcom/google/android/libraries/navigation/internal/hr/aa;Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/nm/m;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/hr/aa;->ch:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hr/n;->g:Lcom/google/android/libraries/navigation/internal/nm/l;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/hr/i;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/libraries/navigation/internal/hr/i;-><init>(Lcom/google/android/libraries/navigation/internal/hr/n;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/l;->a(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hr/n;->g:Lcom/google/android/libraries/navigation/internal/nm/l;

    .line 22
    .line 23
    new-instance p2, Lcom/google/android/libraries/navigation/internal/hr/j;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/hr/j;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/nm/l;->a(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method private static E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    return-object p2
.end method

.method private final F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/hr/n;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method final B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hr/n;->b:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    :cond_0
    return-object p2
.end method

.method final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hr/n;->b:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/navigation/internal/hr/t;I)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hr/aa;->ch:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hr/n;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    return p2
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/hr/u;J)J
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hr/aa;->ch:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hr/n;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    return-wide p2
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hr/n;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/hr/p;)Lcom/google/android/libraries/navigation/internal/nm/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hr/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/hr/l;-><init>(Lcom/google/android/libraries/navigation/internal/hr/n;Lcom/google/android/libraries/navigation/internal/hr/p;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/hr/n;->D(Lcom/google/android/libraries/navigation/internal/hr/aa;Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/hr/q;Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/nm/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hr/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/hr/g;-><init>(Lcom/google/android/libraries/navigation/internal/hr/n;Lcom/google/android/libraries/navigation/internal/hr/q;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/hr/n;->D(Lcom/google/android/libraries/navigation/internal/hr/aa;Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/hr/v;Lcom/google/android/libraries/navigation/internal/ado/di;Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/ado/da;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hr/aa;->ch:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/hr/n;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    :goto_0
    invoke-static {v0, p2}, Lcom/google/android/libraries/navigation/internal/if/a;->a([BLcom/google/android/libraries/navigation/internal/ado/di;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-object p1

    .line 32
    :cond_2
    :goto_1
    return-object p3
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/hr/q;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hr/aa;->ch:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/hr/n;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, p3}, Lcom/google/android/libraries/navigation/internal/hr/n;->E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object p3
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/ado/da;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ado/da;->m()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/hr/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hr/aa;->ch:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/hr/n;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/hr/r;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hr/aa;->ch:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hr/n;->b:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->n(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    :goto_0
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2, v2, v1}, Lcom/google/android/libraries/navigation/internal/hr/n;->E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-object v0
.end method

.method public final k(Lcom/google/android/libraries/navigation/internal/hr/x;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hr/n;->b:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hr/aa;->ch:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    if-eqz v1, :cond_3

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2c

    .line 24
    .line 25
    :try_start_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bk;->b(C)Lcom/google/android/libraries/navigation/internal/yg/bk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/bk;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object p2, p1

    .line 81
    :catch_0
    :cond_3
    return-object p2
.end method

.method public final l(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hr/n;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lcom/google/android/libraries/navigation/internal/hr/aa;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hr/aa;->ch:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hr/n;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/libraries/navigation/internal/hr/p;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hr/aa;->ch:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hr/n;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/libraries/navigation/internal/hr/r;Ljava/util/EnumSet;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/fs;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Enum;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/fs;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/fs;->i()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hr/aa;->ch:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->b(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hr/n;->b:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/hr/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hr/n;->g:Lcom/google/android/libraries/navigation/internal/nm/l;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/nm/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lcom/google/android/libraries/navigation/internal/hr/t;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hr/aa;->ch:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hr/n;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final q(Lcom/google/android/libraries/navigation/internal/hr/u;J)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hr/aa;->ch:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hr/n;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final r(Lcom/google/android/libraries/navigation/internal/hr/v;Lcom/google/android/libraries/navigation/internal/ado/da;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hr/aa;->ch:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/hr/n;->h(Lcom/google/android/libraries/navigation/internal/ado/da;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/hr/n;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Lcom/google/android/libraries/navigation/internal/hr/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hr/aa;->ch:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/hr/n;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lcom/google/android/libraries/navigation/internal/hr/x;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x2c

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p2, 0x0

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hr/n;->b:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hr/aa;->ch:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final u(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hr/n;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lcom/google/android/libraries/navigation/internal/hr/aa;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hr/n;->b:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hr/aa;->ch:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hr/n;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hr/aa;->ch:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hr/n;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    return p2
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hr/n;->f:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/hy/g;->c(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "camera"

    .line 10
    .line 11
    const-string v3, ".xml"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x18

    .line 23
    .line 24
    if-lt v0, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hr/n;->f:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/hr/a0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, ".bak"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final z([Lcom/google/android/libraries/navigation/internal/hr/aa;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hr/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/hr/k;-><init>([Lcom/google/android/libraries/navigation/internal/hr/aa;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hr/n;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/hy/g;->c(Landroid/content/Context;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "camera"

    .line 15
    .line 16
    const-string v3, ".xml"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p1, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_b

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hr/n;->f:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_a

    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    new-instance v2, Lcom/google/android/libraries/navigation/internal/hr/m;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/hr/n;->b:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-direct {v2, p1, v3}, Lcom/google/android/libraries/navigation/internal/hr/m;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/hr/k;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/hr/k;->b:[Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 59
    .line 60
    new-instance v3, Lcom/google/android/libraries/navigation/internal/hr/h;

    .line 61
    .line 62
    invoke-direct {v3, p1}, Lcom/google/android/libraries/navigation/internal/hr/h;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_0
    const/4 v6, 0x7

    .line 68
    if-ge v4, v6, :cond_8

    .line 69
    .line 70
    aget-object v6, v0, v4

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v3, v7}, Lcom/google/android/libraries/navigation/internal/yg/aa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/hr/m;->a:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    move-object v10, v8

    .line 94
    check-cast v10, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v9, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x1

    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    instance-of v9, v6, Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 104
    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/hr/m;->c:Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/hr/m;->a:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v9, v8, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_0
    instance-of v9, v6, Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 126
    .line 127
    if-eqz v9, :cond_1

    .line 128
    .line 129
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/hr/m;->c:Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/hr/m;->a:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    check-cast v8, Ljava/lang/String;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-interface {v9, v8, v11}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    instance-of v9, v6, Lcom/google/android/libraries/navigation/internal/hr/t;

    .line 145
    .line 146
    if-eqz v9, :cond_2

    .line 147
    .line 148
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/hr/m;->c:Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/hr/m;->a:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    check-cast v8, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v9, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    instance-of v9, v6, Lcom/google/android/libraries/navigation/internal/hr/u;

    .line 163
    .line 164
    if-eqz v9, :cond_3

    .line 165
    .line 166
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/hr/m;->c:Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/hr/m;->a:Landroid/content/SharedPreferences;

    .line 169
    .line 170
    check-cast v8, Ljava/lang/String;

    .line 171
    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    invoke-interface {v9, v8, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    instance-of v9, v6, Lcom/google/android/libraries/navigation/internal/hr/w;

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    if-eqz v9, :cond_4

    .line 186
    .line 187
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/hr/m;->c:Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/hr/m;->a:Landroid/content/SharedPreferences;

    .line 190
    .line 191
    check-cast v8, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v9, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    instance-of v6, v6, Lcom/google/android/libraries/navigation/internal/hr/y;

    .line 202
    .line 203
    if-eqz v6, :cond_5

    .line 204
    .line 205
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/hr/m;->c:Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/hr/m;->a:Landroid/content/SharedPreferences;

    .line 208
    .line 209
    check-cast v8, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v9, v8, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string v0, "Illegal key type."

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_6
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/hr/m;->b:Landroid/content/SharedPreferences;

    .line 228
    .line 229
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_7

    .line 234
    .line 235
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/hr/m;->c:Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    const/4 v10, 0x0

    .line 242
    :goto_1
    or-int/2addr v5, v10

    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_8
    if-eqz v5, :cond_9

    .line 248
    .line 249
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/hr/m;->c:Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 252
    .line 253
    .line 254
    :cond_9
    monitor-exit p0

    .line 255
    goto :goto_3

    .line 256
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    throw p1

    .line 258
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/hr/n;->y()V

    .line 259
    .line 260
    .line 261
    :cond_b
    return-void
.end method
