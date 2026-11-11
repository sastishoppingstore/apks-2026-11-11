.class public final Lio/intercom/android/sdk/m5/ConfigurableIntercomThemeKt;
.super Ljava/lang/Object;
.source "ConfigurableIntercomTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\"\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "appConfig",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "content",
        "ConfigurableIntercomTheme",
        "(Lio/intercom/android/sdk/identity/AppConfig;Lc00/p;Lx0/m;I)V",
        "",
        "DarkModeEnabled",
        "Z",
        "getDarkModeEnabled",
        "()Z",
        "setDarkModeEnabled",
        "(Z)V",
        "LazyMessageListEnabled",
        "getLazyMessageListEnabled",
        "setLazyMessageListEnabled",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static DarkModeEnabled:Z

.field private static LazyMessageListEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final ConfigurableIntercomTheme(Lio/intercom/android/sdk/identity/AppConfig;Lc00/p;Lx0/m;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const-string v1, "appConfig"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "content"

    .line 13
    .line 14
    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x11dbb06f

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lx0/m;->h(I)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-static {}, Lx0/p;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "io.intercom.android.sdk.m5.ConfigurableIntercomTheme (ConfigurableIntercomTheme.kt:15)"

    .line 34
    .line 35
    invoke-static {v1, v9, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigModules()Lio/intercom/android/sdk/models/ConfigModules;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationModel;->getAction()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColor()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-static {v3, v4, v5, v2}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationModel;->getAction()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getForegroundColor()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v4, v5, v2}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationModel;->getActionContrastWhite()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColor()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-static {v3, v4, v5, v2}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    :goto_0
    move-wide v15, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationModel;->getAction()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColor()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v4, v5, v2}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationModel;->getActionContrastWhite()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getForegroundColor()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-static {v3, v4, v5, v2}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    :goto_2
    move-wide/from16 v17, v6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationModel;->getAction()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getForegroundColor()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, v4, v5, v2}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationModel;->getHeader()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColor()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, v4, v5, v2}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v19

    .line 152
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationModel;->getHeader()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getForegroundColor()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v4, v5, v2}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v21

    .line 164
    sget-boolean v1, Lio/intercom/android/sdk/m5/ConfigurableIntercomThemeKt;->DarkModeEnabled:Z

    .line 165
    .line 166
    xor-int/lit8 v23, v1, 0x1

    .line 167
    .line 168
    invoke-static/range {v11 .. v23}, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;->getIntercomColors-nl4AeYM(JJJJJJZ)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_3
    const v1, 0x37a3e8c6

    .line 173
    .line 174
    .line 175
    invoke-interface {v10, v1}, Lx0/m;->V(I)V

    .line 176
    .line 177
    .line 178
    if-nez v2, :cond_4

    .line 179
    .line 180
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 181
    .line 182
    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 183
    .line 184
    invoke-virtual {v1, v10, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move-object v1, v2

    .line 190
    :goto_4
    invoke-interface {v10}, Lx0/m;->O()V

    .line 191
    .line 192
    .line 193
    shl-int/lit8 v2, v9, 0x6

    .line 194
    .line 195
    and-int/lit16 v6, v2, 0x1c00

    .line 196
    .line 197
    const/4 v7, 0x6

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    move-object/from16 v4, p1

    .line 201
    .line 202
    move-object v5, v10

    .line 203
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lx0/p;->J()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-static {}, Lx0/p;->R()V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-interface {v10}, Lx0/m;->k()Lx0/a3;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    new-instance v2, Lio/intercom/android/sdk/m5/ConfigurableIntercomThemeKt$ConfigurableIntercomTheme$2;

    .line 222
    .line 223
    invoke-direct {v2, v0, v8, v9}, Lio/intercom/android/sdk/m5/ConfigurableIntercomThemeKt$ConfigurableIntercomTheme$2;-><init>(Lio/intercom/android/sdk/identity/AppConfig;Lc00/p;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v2}, Lx0/a3;->a(Lc00/p;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    return-void
.end method

.method public static final getDarkModeEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/intercom/android/sdk/m5/ConfigurableIntercomThemeKt;->DarkModeEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final getLazyMessageListEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/intercom/android/sdk/m5/ConfigurableIntercomThemeKt;->LazyMessageListEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final setDarkModeEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/intercom/android/sdk/m5/ConfigurableIntercomThemeKt;->DarkModeEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final setLazyMessageListEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/intercom/android/sdk/m5/ConfigurableIntercomThemeKt;->LazyMessageListEnabled:Z

    .line 2
    .line 3
    return-void
.end method
