.class public final Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;
.super Ljava/lang/Object;
.source "IntercomColors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aH\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\r\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lr1/x1;",
        "action",
        "onAction",
        "actionContrastWhite",
        "onActionContrastWhite",
        "header",
        "onHeader",
        "",
        "isLight",
        "Lio/intercom/android/sdk/ui/theme/IntercomColors;",
        "getIntercomColors-nl4AeYM",
        "(JJJJJJZ)Lio/intercom/android/sdk/ui/theme/IntercomColors;",
        "getIntercomColors",
        "intercomLightColors",
        "()Lio/intercom/android/sdk/ui/theme/IntercomColors;",
        "intercomDarkColors",
        "Lu0/p;",
        "toMaterialColors",
        "(Lio/intercom/android/sdk/ui/theme/IntercomColors;)Lu0/p;",
        "Lx0/k2;",
        "LocalIntercomColors",
        "Lx0/k2;",
        "getLocalIntercomColors",
        "()Lx0/k2;",
        "intercom-sdk-ui_release"
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
.field private static final LocalIntercomColors:Lx0/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/k2<",
            "Lio/intercom/android/sdk/ui/theme/IntercomColors;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt$LocalIntercomColors$1;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomColorsKt$LocalIntercomColors$1;

    .line 2
    .line 3
    invoke-static {v0}, Lx0/x;->f(Lc00/a;)Lx0/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;->LocalIntercomColors:Lx0/k2;

    .line 8
    .line 9
    return-void
.end method

.method public static final getIntercomColors-nl4AeYM(JJJJJJZ)Lio/intercom/android/sdk/ui/theme/IntercomColors;
    .locals 72

    .line 1
    if-eqz p12, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;->intercomLightColors()Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v69, 0x3

    .line 8
    .line 9
    const/16 v70, 0x0

    .line 10
    .line 11
    const-wide/16 v13, 0x0

    .line 12
    .line 13
    const-wide/16 v15, 0x0

    .line 14
    .line 15
    const-wide/16 v17, 0x0

    .line 16
    .line 17
    const-wide/16 v19, 0x0

    .line 18
    .line 19
    const-wide/16 v21, 0x0

    .line 20
    .line 21
    const-wide/16 v23, 0x0

    .line 22
    .line 23
    const-wide/16 v25, 0x0

    .line 24
    .line 25
    const-wide/16 v27, 0x0

    .line 26
    .line 27
    const-wide/16 v29, 0x0

    .line 28
    .line 29
    const-wide/16 v31, 0x0

    .line 30
    .line 31
    const-wide/16 v33, 0x0

    .line 32
    .line 33
    const-wide/16 v35, 0x0

    .line 34
    .line 35
    const-wide/16 v37, 0x0

    .line 36
    .line 37
    const-wide/16 v39, 0x0

    .line 38
    .line 39
    const-wide/16 v41, 0x0

    .line 40
    .line 41
    const-wide/16 v43, 0x0

    .line 42
    .line 43
    const-wide/16 v45, 0x0

    .line 44
    .line 45
    const-wide/16 v47, 0x0

    .line 46
    .line 47
    const-wide/16 v49, 0x0

    .line 48
    .line 49
    const-wide/16 v51, 0x0

    .line 50
    .line 51
    const-wide/16 v53, 0x0

    .line 52
    .line 53
    const-wide/16 v55, 0x0

    .line 54
    .line 55
    const-wide/16 v57, 0x0

    .line 56
    .line 57
    const-wide/16 v59, 0x0

    .line 58
    .line 59
    const-wide/16 v61, 0x0

    .line 60
    .line 61
    const-wide/16 v63, 0x0

    .line 62
    .line 63
    const-wide/16 v65, 0x0

    .line 64
    .line 65
    const/16 v67, 0x0

    .line 66
    .line 67
    const/16 v68, -0x40

    .line 68
    .line 69
    move-wide/from16 v1, p0

    .line 70
    .line 71
    move-wide/from16 v3, p2

    .line 72
    .line 73
    move-wide/from16 v5, p4

    .line 74
    .line 75
    move-wide/from16 v7, p6

    .line 76
    .line 77
    move-wide/from16 v9, p8

    .line 78
    .line 79
    move-wide/from16 v11, p10

    .line 80
    .line 81
    invoke-static/range {v0 .. v70}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->copy-7VV2iEE$default(Lio/intercom/android/sdk/ui/theme/IntercomColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJZIILjava/lang/Object;)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;->intercomDarkColors()Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v70, 0x3

    .line 91
    .line 92
    const/16 v71, 0x0

    .line 93
    .line 94
    const-wide/16 v14, 0x0

    .line 95
    .line 96
    const-wide/16 v16, 0x0

    .line 97
    .line 98
    const-wide/16 v18, 0x0

    .line 99
    .line 100
    const-wide/16 v20, 0x0

    .line 101
    .line 102
    const-wide/16 v22, 0x0

    .line 103
    .line 104
    const-wide/16 v24, 0x0

    .line 105
    .line 106
    const-wide/16 v26, 0x0

    .line 107
    .line 108
    const-wide/16 v28, 0x0

    .line 109
    .line 110
    const-wide/16 v30, 0x0

    .line 111
    .line 112
    const-wide/16 v32, 0x0

    .line 113
    .line 114
    const-wide/16 v34, 0x0

    .line 115
    .line 116
    const-wide/16 v36, 0x0

    .line 117
    .line 118
    const-wide/16 v38, 0x0

    .line 119
    .line 120
    const-wide/16 v40, 0x0

    .line 121
    .line 122
    const-wide/16 v42, 0x0

    .line 123
    .line 124
    const-wide/16 v44, 0x0

    .line 125
    .line 126
    const-wide/16 v46, 0x0

    .line 127
    .line 128
    const-wide/16 v48, 0x0

    .line 129
    .line 130
    const-wide/16 v50, 0x0

    .line 131
    .line 132
    const-wide/16 v52, 0x0

    .line 133
    .line 134
    const-wide/16 v54, 0x0

    .line 135
    .line 136
    const-wide/16 v56, 0x0

    .line 137
    .line 138
    const-wide/16 v58, 0x0

    .line 139
    .line 140
    const-wide/16 v60, 0x0

    .line 141
    .line 142
    const-wide/16 v62, 0x0

    .line 143
    .line 144
    const-wide/16 v64, 0x0

    .line 145
    .line 146
    const-wide/16 v66, 0x0

    .line 147
    .line 148
    const/16 v68, 0x0

    .line 149
    .line 150
    const/16 v69, -0x40

    .line 151
    .line 152
    move-wide/from16 v2, p0

    .line 153
    .line 154
    move-wide/from16 v4, p2

    .line 155
    .line 156
    move-wide/from16 v6, p4

    .line 157
    .line 158
    move-wide/from16 v8, p6

    .line 159
    .line 160
    move-wide/from16 v10, p8

    .line 161
    .line 162
    move-wide/from16 v12, p10

    .line 163
    .line 164
    invoke-static/range {v1 .. v71}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->copy-7VV2iEE$default(Lio/intercom/android/sdk/ui/theme/IntercomColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJZIILjava/lang/Object;)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_0
    return-object v0
.end method

.method public static final getLocalIntercomColors()Lx0/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx0/k2<",
            "Lio/intercom/android/sdk/ui/theme/IntercomColors;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;->LocalIntercomColors:Lx0/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final intercomDarkColors()Lio/intercom/android/sdk/ui/theme/IntercomColors;
    .locals 70

    .line 1
    new-instance v69, Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 2
    .line 3
    move-object/from16 v0, v69

    .line 4
    .line 5
    sget-object v65, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    .line 6
    .line 7
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getFallback-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getWhite-0d7_KjU()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack-0d7_KjU()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getWhite-0d7_KjU()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack-0d7_KjU()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getWhite-0d7_KjU()J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack-0d7_KjU()J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getWhite-0d7_KjU()J

    .line 36
    .line 37
    .line 38
    move-result-wide v15

    .line 39
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getWhite-0d7_KjU()J

    .line 40
    .line 41
    .line 42
    move-result-wide v17

    .line 43
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack45-0d7_KjU()J

    .line 44
    .line 45
    .line 46
    move-result-wide v19

    .line 47
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack95-0d7_KjU()J

    .line 48
    .line 49
    .line 50
    move-result-wide v21

    .line 51
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack10-0d7_KjU()J

    .line 52
    .line 53
    .line 54
    move-result-wide v23

    .line 55
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getWhite-0d7_KjU()J

    .line 56
    .line 57
    .line 58
    move-result-wide v25

    .line 59
    const/16 v31, 0xe

    .line 60
    .line 61
    const/16 v32, 0x0

    .line 62
    .line 63
    const v27, 0x3d23d70a    # 0.04f

    .line 64
    .line 65
    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    invoke-static/range {v25 .. v32}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v25

    .line 76
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getWhite-0d7_KjU()J

    .line 77
    .line 78
    .line 79
    move-result-wide v27

    .line 80
    const/16 v33, 0xe

    .line 81
    .line 82
    const/16 v34, 0x0

    .line 83
    .line 84
    const v29, 0x3ca3d70a    # 0.02f

    .line 85
    .line 86
    .line 87
    const/16 v31, 0x0

    .line 88
    .line 89
    const/16 v32, 0x0

    .line 90
    .line 91
    invoke-static/range {v27 .. v34}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v27

    .line 95
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack10-0d7_KjU()J

    .line 96
    .line 97
    .line 98
    move-result-wide v29

    .line 99
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getWhite-0d7_KjU()J

    .line 100
    .line 101
    .line 102
    move-result-wide v31

    .line 103
    const/16 v37, 0xe

    .line 104
    .line 105
    const/16 v38, 0x0

    .line 106
    .line 107
    const v33, 0x3e19999a    # 0.15f

    .line 108
    .line 109
    .line 110
    const/16 v34, 0x0

    .line 111
    .line 112
    const/16 v35, 0x0

    .line 113
    .line 114
    const/16 v36, 0x0

    .line 115
    .line 116
    invoke-static/range {v31 .. v38}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v31

    .line 120
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack-0d7_KjU()J

    .line 121
    .line 122
    .line 123
    move-result-wide v33

    .line 124
    const/16 v39, 0xe

    .line 125
    .line 126
    const/16 v40, 0x0

    .line 127
    .line 128
    const v35, 0x3dcccccd    # 0.1f

    .line 129
    .line 130
    .line 131
    const/16 v37, 0x0

    .line 132
    .line 133
    const/16 v38, 0x0

    .line 134
    .line 135
    invoke-static/range {v33 .. v40}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v33

    .line 139
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack75-0d7_KjU()J

    .line 140
    .line 141
    .line 142
    move-result-wide v35

    .line 143
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack-0d7_KjU()J

    .line 144
    .line 145
    .line 146
    move-result-wide v37

    .line 147
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack10-0d7_KjU()J

    .line 148
    .line 149
    .line 150
    move-result-wide v39

    .line 151
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack10-0d7_KjU()J

    .line 152
    .line 153
    .line 154
    move-result-wide v41

    .line 155
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack-0d7_KjU()J

    .line 156
    .line 157
    .line 158
    move-result-wide v43

    .line 159
    const/16 v49, 0xe

    .line 160
    .line 161
    const/16 v50, 0x0

    .line 162
    .line 163
    const v45, 0x3f666666    # 0.9f

    .line 164
    .line 165
    .line 166
    const/16 v46, 0x0

    .line 167
    .line 168
    const/16 v47, 0x0

    .line 169
    .line 170
    const/16 v48, 0x0

    .line 171
    .line 172
    invoke-static/range {v43 .. v50}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v43

    .line 176
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack90-0d7_KjU()J

    .line 177
    .line 178
    .line 179
    move-result-wide v45

    .line 180
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack45-0d7_KjU()J

    .line 181
    .line 182
    .line 183
    move-result-wide v47

    .line 184
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getWhite-0d7_KjU()J

    .line 185
    .line 186
    .line 187
    move-result-wide v49

    .line 188
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack70-0d7_KjU()J

    .line 189
    .line 190
    .line 191
    move-result-wide v51

    .line 192
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getRed-0d7_KjU()J

    .line 193
    .line 194
    .line 195
    move-result-wide v53

    .line 196
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getOrange-0d7_KjU()J

    .line 197
    .line 198
    .line 199
    move-result-wide v55

    .line 200
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlue-0d7_KjU()J

    .line 201
    .line 202
    .line 203
    move-result-wide v57

    .line 204
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getGreen-0d7_KjU()J

    .line 205
    .line 206
    .line 207
    move-result-wide v59

    .line 208
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getYellow-0d7_KjU()J

    .line 209
    .line 210
    .line 211
    move-result-wide v61

    .line 212
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getGreenLighter20-0d7_KjU()J

    .line 213
    .line 214
    .line 215
    move-result-wide v63

    .line 216
    invoke-virtual/range {v65 .. v65}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getRed-0d7_KjU()J

    .line 217
    .line 218
    .line 219
    move-result-wide v65

    .line 220
    const/16 v67, 0x0

    .line 221
    .line 222
    const/16 v68, 0x0

    .line 223
    .line 224
    invoke-direct/range {v0 .. v68}, Lio/intercom/android/sdk/ui/theme/IntercomColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJZLkotlin/jvm/internal/k;)V

    .line 225
    .line 226
    .line 227
    return-object v69
.end method

.method public static final intercomLightColors()Lio/intercom/android/sdk/ui/theme/IntercomColors;
    .locals 70

    .line 1
    sget-object v0, Lio/intercom/android/sdk/ui/theme/BaseColors;->INSTANCE:Lio/intercom/android/sdk/ui/theme/BaseColors;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getFallback-0d7_KjU()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getWhite-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack-0d7_KjU()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getWhite-0d7_KjU()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getWhite-0d7_KjU()J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack-0d7_KjU()J

    .line 24
    .line 25
    .line 26
    move-result-wide v12

    .line 27
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getWhite-0d7_KjU()J

    .line 28
    .line 29
    .line 30
    move-result-wide v14

    .line 31
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack10-0d7_KjU()J

    .line 32
    .line 33
    .line 34
    move-result-wide v16

    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack-0d7_KjU()J

    .line 36
    .line 37
    .line 38
    move-result-wide v18

    .line 39
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack45-0d7_KjU()J

    .line 40
    .line 41
    .line 42
    move-result-wide v20

    .line 43
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack20-0d7_KjU()J

    .line 44
    .line 45
    .line 46
    move-result-wide v22

    .line 47
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack95-0d7_KjU()J

    .line 48
    .line 49
    .line 50
    move-result-wide v24

    .line 51
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack-0d7_KjU()J

    .line 52
    .line 53
    .line 54
    move-result-wide v26

    .line 55
    const/16 v32, 0xe

    .line 56
    .line 57
    const/16 v33, 0x0

    .line 58
    .line 59
    const v28, 0x3d23d70a    # 0.04f

    .line 60
    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    const/16 v31, 0x0

    .line 67
    .line 68
    invoke-static/range {v26 .. v33}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v26

    .line 72
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack-0d7_KjU()J

    .line 73
    .line 74
    .line 75
    move-result-wide v28

    .line 76
    const/16 v34, 0xe

    .line 77
    .line 78
    const/16 v35, 0x0

    .line 79
    .line 80
    const v30, 0x3ca3d70a    # 0.02f

    .line 81
    .line 82
    .line 83
    const/16 v32, 0x0

    .line 84
    .line 85
    const/16 v33, 0x0

    .line 86
    .line 87
    invoke-static/range {v28 .. v35}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v28

    .line 91
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack95-0d7_KjU()J

    .line 92
    .line 93
    .line 94
    move-result-wide v30

    .line 95
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack-0d7_KjU()J

    .line 96
    .line 97
    .line 98
    move-result-wide v32

    .line 99
    const/16 v38, 0xe

    .line 100
    .line 101
    const/16 v39, 0x0

    .line 102
    .line 103
    const v34, 0x3dcccccd    # 0.1f

    .line 104
    .line 105
    .line 106
    const/16 v35, 0x0

    .line 107
    .line 108
    const/16 v36, 0x0

    .line 109
    .line 110
    const/16 v37, 0x0

    .line 111
    .line 112
    invoke-static/range {v32 .. v39}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v34

    .line 116
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack75-0d7_KjU()J

    .line 117
    .line 118
    .line 119
    move-result-wide v36

    .line 120
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getWhite-0d7_KjU()J

    .line 121
    .line 122
    .line 123
    move-result-wide v38

    .line 124
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack95-0d7_KjU()J

    .line 125
    .line 126
    .line 127
    move-result-wide v40

    .line 128
    const-wide v32, 0xfff7f7f7L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static/range {v32 .. v33}, Lr1/z1;->d(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v42

    .line 137
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack-0d7_KjU()J

    .line 138
    .line 139
    .line 140
    move-result-wide v44

    .line 141
    const/16 v50, 0xe

    .line 142
    .line 143
    const/16 v51, 0x0

    .line 144
    .line 145
    const v46, 0x3d4ccccd    # 0.05f

    .line 146
    .line 147
    .line 148
    const/16 v47, 0x0

    .line 149
    .line 150
    const/16 v48, 0x0

    .line 151
    .line 152
    const/16 v49, 0x0

    .line 153
    .line 154
    invoke-static/range {v44 .. v51}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v44

    .line 158
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack90-0d7_KjU()J

    .line 159
    .line 160
    .line 161
    move-result-wide v46

    .line 162
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack10-0d7_KjU()J

    .line 163
    .line 164
    .line 165
    move-result-wide v48

    .line 166
    const/16 v54, 0xe

    .line 167
    .line 168
    const/16 v55, 0x0

    .line 169
    .line 170
    const v50, 0x3e4ccccd    # 0.2f

    .line 171
    .line 172
    .line 173
    const/16 v51, 0x0

    .line 174
    .line 175
    const/16 v52, 0x0

    .line 176
    .line 177
    const/16 v53, 0x0

    .line 178
    .line 179
    invoke-static/range {v48 .. v55}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v32

    .line 183
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack45-0d7_KjU()J

    .line 184
    .line 185
    .line 186
    move-result-wide v48

    .line 187
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack-0d7_KjU()J

    .line 188
    .line 189
    .line 190
    move-result-wide v50

    .line 191
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlack70-0d7_KjU()J

    .line 192
    .line 193
    .line 194
    move-result-wide v52

    .line 195
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getRed-0d7_KjU()J

    .line 196
    .line 197
    .line 198
    move-result-wide v54

    .line 199
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getOrange-0d7_KjU()J

    .line 200
    .line 201
    .line 202
    move-result-wide v56

    .line 203
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getBlue-0d7_KjU()J

    .line 204
    .line 205
    .line 206
    move-result-wide v58

    .line 207
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getGreen-0d7_KjU()J

    .line 208
    .line 209
    .line 210
    move-result-wide v60

    .line 211
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getYellow-0d7_KjU()J

    .line 212
    .line 213
    .line 214
    move-result-wide v62

    .line 215
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getGreenLighter20-0d7_KjU()J

    .line 216
    .line 217
    .line 218
    move-result-wide v64

    .line 219
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/BaseColors;->getRed-0d7_KjU()J

    .line 220
    .line 221
    .line 222
    move-result-wide v66

    .line 223
    new-instance v0, Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    const/16 v68, 0x1

    .line 227
    .line 228
    const/16 v69, 0x0

    .line 229
    .line 230
    invoke-direct/range {v1 .. v69}, Lio/intercom/android/sdk/ui/theme/IntercomColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJZLkotlin/jvm/internal/k;)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method

.method public static final toMaterialColors(Lio/intercom/android/sdk/ui/theme/IntercomColors;)Lu0/p;
    .locals 77

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->isLight()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnAction-0d7_KjU()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 23
    .line 24
    .line 25
    move-result-wide v32

    .line 26
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 27
    .line 28
    .line 29
    move-result-wide v34

    .line 30
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 31
    .line 32
    .line 33
    move-result-wide v36

    .line 34
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 35
    .line 36
    .line 37
    move-result-wide v38

    .line 38
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 39
    .line 40
    .line 41
    move-result-wide v40

    .line 42
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 43
    .line 44
    .line 45
    move-result-wide v28

    .line 46
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 47
    .line 48
    .line 49
    move-result-wide v30

    .line 50
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getError-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v46

    .line 54
    const/16 v75, 0xf

    .line 55
    .line 56
    const/16 v76, 0x0

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    const-wide/16 v20, 0x0

    .line 73
    .line 74
    const-wide/16 v22, 0x0

    .line 75
    .line 76
    const-wide/16 v24, 0x0

    .line 77
    .line 78
    const-wide/16 v26, 0x0

    .line 79
    .line 80
    const-wide/16 v42, 0x0

    .line 81
    .line 82
    const-wide/16 v44, 0x0

    .line 83
    .line 84
    const-wide/16 v48, 0x0

    .line 85
    .line 86
    const-wide/16 v50, 0x0

    .line 87
    .line 88
    const-wide/16 v52, 0x0

    .line 89
    .line 90
    const-wide/16 v54, 0x0

    .line 91
    .line 92
    const-wide/16 v56, 0x0

    .line 93
    .line 94
    const-wide/16 v58, 0x0

    .line 95
    .line 96
    const-wide/16 v60, 0x0

    .line 97
    .line 98
    const-wide/16 v62, 0x0

    .line 99
    .line 100
    const-wide/16 v64, 0x0

    .line 101
    .line 102
    const-wide/16 v66, 0x0

    .line 103
    .line 104
    const-wide/16 v68, 0x0

    .line 105
    .line 106
    const-wide/16 v70, 0x0

    .line 107
    .line 108
    const-wide/16 v72, 0x0

    .line 109
    .line 110
    const v74, -0x4fe004

    .line 111
    .line 112
    .line 113
    invoke-static/range {v2 .. v76}, Lu0/q;->j(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Lu0/p;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnAction-0d7_KjU()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 127
    .line 128
    .line 129
    move-result-wide v32

    .line 130
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 131
    .line 132
    .line 133
    move-result-wide v34

    .line 134
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 135
    .line 136
    .line 137
    move-result-wide v36

    .line 138
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 139
    .line 140
    .line 141
    move-result-wide v38

    .line 142
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 143
    .line 144
    .line 145
    move-result-wide v40

    .line 146
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v28

    .line 150
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 151
    .line 152
    .line 153
    move-result-wide v30

    .line 154
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getError-0d7_KjU()J

    .line 155
    .line 156
    .line 157
    move-result-wide v46

    .line 158
    const/16 v75, 0xf

    .line 159
    .line 160
    const/16 v76, 0x0

    .line 161
    .line 162
    const-wide/16 v6, 0x0

    .line 163
    .line 164
    const-wide/16 v8, 0x0

    .line 165
    .line 166
    const-wide/16 v10, 0x0

    .line 167
    .line 168
    const-wide/16 v12, 0x0

    .line 169
    .line 170
    const-wide/16 v14, 0x0

    .line 171
    .line 172
    const-wide/16 v16, 0x0

    .line 173
    .line 174
    const-wide/16 v18, 0x0

    .line 175
    .line 176
    const-wide/16 v20, 0x0

    .line 177
    .line 178
    const-wide/16 v22, 0x0

    .line 179
    .line 180
    const-wide/16 v24, 0x0

    .line 181
    .line 182
    const-wide/16 v26, 0x0

    .line 183
    .line 184
    const-wide/16 v42, 0x0

    .line 185
    .line 186
    const-wide/16 v44, 0x0

    .line 187
    .line 188
    const-wide/16 v48, 0x0

    .line 189
    .line 190
    const-wide/16 v50, 0x0

    .line 191
    .line 192
    const-wide/16 v52, 0x0

    .line 193
    .line 194
    const-wide/16 v54, 0x0

    .line 195
    .line 196
    const-wide/16 v56, 0x0

    .line 197
    .line 198
    const-wide/16 v58, 0x0

    .line 199
    .line 200
    const-wide/16 v60, 0x0

    .line 201
    .line 202
    const-wide/16 v62, 0x0

    .line 203
    .line 204
    const-wide/16 v64, 0x0

    .line 205
    .line 206
    const-wide/16 v66, 0x0

    .line 207
    .line 208
    const-wide/16 v68, 0x0

    .line 209
    .line 210
    const-wide/16 v70, 0x0

    .line 211
    .line 212
    const-wide/16 v72, 0x0

    .line 213
    .line 214
    const v74, -0x4fe004

    .line 215
    .line 216
    .line 217
    invoke-static/range {v2 .. v76}, Lu0/q;->e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Lu0/p;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_0
    return-object v0
.end method
