.class public final Lcom/google/android/libraries/navigation/internal/mf/a;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/yy/d;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/d;->a:Lcom/google/android/libraries/navigation/internal/yy/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yy/a;

    .line 8
    .line 9
    const-string v1, "accessibility"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_0
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget v4, Lcom/google/android/libraries/navigation/internal/yy/c;->c:I

    .line 56
    .line 57
    invoke-static {v3, v0, v4}, Lcom/google/android/libraries/navigation/internal/mf/a;->c(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/yy/a;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v2, -0x1

    .line 62
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget v3, Lcom/google/android/libraries/navigation/internal/yy/c;->b:I

    .line 97
    .line 98
    invoke-static {v2, v0, v3}, Lcom/google/android/libraries/navigation/internal/mf/a;->c(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/yy/a;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x1

    .line 105
    :try_start_2
    const-string v4, "font_scale"

    .line 106
    .line 107
    invoke-static {p0, v4}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    .line 113
    cmpl-float v4, v4, v5

    .line 114
    .line 115
    if-lez v4, :cond_4

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/4 v4, 0x0

    .line 120
    :goto_4
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mf/a;->b(Z)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 136
    .line 137
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yy/d;

    .line 138
    .line 139
    add-int/lit8 v6, v4, -0x1

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/yy/d;->g:I

    .line 144
    .line 145
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/yy/d;->b:I

    .line 146
    .line 147
    or-int/lit8 v4, v4, 0x10

    .line 148
    .line 149
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/yy/d;->b:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    throw v1
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    :catch_2
    :goto_5
    :try_start_3
    const-string v4, "accessibility_display_magnification_enabled"

    .line 154
    .line 155
    invoke-static {p0, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-ne v4, v3, :cond_7

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    const/4 v4, 0x0

    .line 164
    :goto_6
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mf/a;->b(Z)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 180
    .line 181
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yy/d;

    .line 182
    .line 183
    add-int/lit8 v6, v4, -0x1

    .line 184
    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/yy/d;->h:I

    .line 188
    .line 189
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/yy/d;->b:I

    .line 190
    .line 191
    or-int/lit8 v4, v4, 0x20

    .line 192
    .line 193
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/yy/d;->b:I

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_9
    throw v1
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 197
    :catch_3
    :goto_7
    :try_start_4
    const-string v4, "high_text_contrast_enabled"

    .line 198
    .line 199
    invoke-static {p0, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-ne p0, v3, :cond_a

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    :cond_a
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mf/a;->b(Z)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_b

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 219
    .line 220
    .line 221
    :cond_b
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 222
    .line 223
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yy/d;

    .line 224
    .line 225
    add-int/lit8 v3, p0, -0x1

    .line 226
    .line 227
    if-eqz p0, :cond_c

    .line 228
    .line 229
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/yy/d;->i:I

    .line 230
    .line 231
    iget p0, v2, Lcom/google/android/libraries/navigation/internal/yy/d;->b:I

    .line 232
    .line 233
    or-int/lit8 p0, p0, 0x40

    .line 234
    .line 235
    iput p0, v2, Lcom/google/android/libraries/navigation/internal/yy/d;->b:I

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_c
    throw v1
    :try_end_4
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 239
    :catch_4
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lcom/google/android/libraries/navigation/internal/yy/d;

    .line 244
    .line 245
    return-object p0
.end method

.method private static b(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/google/android/libraries/navigation/internal/yy/c;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p0, Lcom/google/android/libraries/navigation/internal/yy/c;->c:I

    .line 7
    .line 8
    :goto_0
    return p0
.end method

.method private static c(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/yy/a;I)V
    .locals 2

    .line 1
    const-string v0, "com.google."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.googlecode."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    :cond_0
    const-string v0, "TalkBackService"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object p0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 38
    .line 39
    check-cast p0, Lcom/google/android/libraries/navigation/internal/yy/d;

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yy/d;->a:Lcom/google/android/libraries/navigation/internal/yy/d;

    .line 42
    .line 43
    add-int/lit8 p1, p2, -0x1

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/yy/d;->c:I

    .line 48
    .line 49
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/yy/d;->b:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/yy/d;->b:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    throw v1

    .line 57
    :cond_3
    const-string v0, "BrailleBackService"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object p0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 77
    .line 78
    check-cast p0, Lcom/google/android/libraries/navigation/internal/yy/d;

    .line 79
    .line 80
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yy/d;->a:Lcom/google/android/libraries/navigation/internal/yy/d;

    .line 81
    .line 82
    add-int/lit8 p1, p2, -0x1

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/yy/d;->d:I

    .line 87
    .line 88
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/yy/d;->b:I

    .line 89
    .line 90
    or-int/lit8 p1, p1, 0x2

    .line 91
    .line 92
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/yy/d;->b:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    throw v1

    .line 96
    :cond_6
    const-string v0, "SwitchAccessService"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_c

    .line 103
    .line 104
    const-string v0, "SwitchControlService"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const-string v0, "JustSpeakService"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    const-string v0, "VoiceAccessService"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    return-void

    .line 131
    :cond_9
    :goto_0
    iget-object p0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 140
    .line 141
    .line 142
    :cond_a
    iget-object p0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 143
    .line 144
    check-cast p0, Lcom/google/android/libraries/navigation/internal/yy/d;

    .line 145
    .line 146
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yy/d;->a:Lcom/google/android/libraries/navigation/internal/yy/d;

    .line 147
    .line 148
    add-int/lit8 p1, p2, -0x1

    .line 149
    .line 150
    if-eqz p2, :cond_b

    .line 151
    .line 152
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/yy/d;->f:I

    .line 153
    .line 154
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/yy/d;->b:I

    .line 155
    .line 156
    or-int/lit8 p1, p1, 0x8

    .line 157
    .line 158
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/yy/d;->b:I

    .line 159
    .line 160
    return-void

    .line 161
    :cond_b
    throw v1

    .line 162
    :cond_c
    :goto_1
    iget-object p0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_d

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 171
    .line 172
    .line 173
    :cond_d
    iget-object p0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 174
    .line 175
    check-cast p0, Lcom/google/android/libraries/navigation/internal/yy/d;

    .line 176
    .line 177
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yy/d;->a:Lcom/google/android/libraries/navigation/internal/yy/d;

    .line 178
    .line 179
    add-int/lit8 p1, p2, -0x1

    .line 180
    .line 181
    if-eqz p2, :cond_e

    .line 182
    .line 183
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/yy/d;->e:I

    .line 184
    .line 185
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/yy/d;->b:I

    .line 186
    .line 187
    or-int/lit8 p1, p1, 0x4

    .line 188
    .line 189
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/yy/d;->b:I

    .line 190
    .line 191
    return-void

    .line 192
    :cond_e
    throw v1
.end method
