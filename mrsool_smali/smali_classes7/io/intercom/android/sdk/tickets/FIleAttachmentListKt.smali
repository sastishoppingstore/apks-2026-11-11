.class public final Lio/intercom/android/sdk/tickets/FIleAttachmentListKt;
.super Ljava/lang/Object;
.source "FIleAttachmentList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\'\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001ap\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00122\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0012H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a)\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u000f\u0010\u001b\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;",
        "files",
        "Lpz/j0;",
        "FileAttachmentList",
        "(Landroidx/compose/ui/d;Ljava/util/List;Lx0/m;II)V",
        "",
        "mimeType",
        "Lio/intercom/android/sdk/models/FileType;",
        "getFileType",
        "(Ljava/lang/String;)Lio/intercom/android/sdk/models/FileType;",
        "fileName",
        "fileType",
        "Lr1/x1;",
        "borderColor",
        "textColor",
        "Lkotlin/Function1;",
        "Lb0/c1;",
        "trialingIcon",
        "leadingIcon",
        "FileAttachment-vRFhKjU",
        "(Landroidx/compose/ui/d;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;JJLc00/q;Lc00/q;Lx0/m;II)V",
        "FileAttachment",
        "FailedFileAttached",
        "(Landroidx/compose/ui/d;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;Lx0/m;II)V",
        "FileAttachmentListPreview",
        "(Lx0/m;I)V",
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


# direct methods
.method public static final FailedFileAttached(Landroidx/compose/ui/d;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;Lx0/m;II)V
    .locals 18

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move/from16 v14, p4

    .line 6
    .line 7
    const-string v0, "fileName"

    .line 8
    .line 9
    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "fileType"

    .line 13
    .line 14
    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x36619001

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v1, p5, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v2, v14, 0x6

    .line 31
    .line 32
    move v3, v2

    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v2, v14, 0xe

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    invoke-interface {v15, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x2

    .line 51
    :goto_0
    or-int/2addr v3, v14

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v2, p0

    .line 54
    .line 55
    move v3, v14

    .line 56
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v4, v14, 0x70

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    invoke-interface {v15, v12}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v4, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v3, v4

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    or-int/lit16 v3, v3, 0x180

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    and-int/lit16 v4, v14, 0x380

    .line 87
    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    invoke-interface {v15, v13}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    const/16 v4, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/16 v4, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v3, v4

    .line 102
    :cond_8
    :goto_5
    and-int/lit16 v4, v3, 0x2db

    .line 103
    .line 104
    const/16 v5, 0x92

    .line 105
    .line 106
    if-ne v4, v5, :cond_a

    .line 107
    .line 108
    invoke-interface {v15}, Lx0/m;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    invoke-interface {v15}, Lx0/m;->I()V

    .line 116
    .line 117
    .line 118
    move-object v1, v2

    .line 119
    goto :goto_8

    .line 120
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 121
    .line 122
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 123
    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object/from16 v16, v2

    .line 128
    .line 129
    :goto_7
    invoke-static {}, Lx0/p;->J()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    const/4 v1, -0x1

    .line 136
    const-string v2, "io.intercom.android.sdk.tickets.FailedFileAttached (FIleAttachmentList.kt:98)"

    .line 137
    .line 138
    invoke-static {v0, v3, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 142
    .line 143
    sget v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 144
    .line 145
    invoke-virtual {v0, v15, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getError-0d7_KjU()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-virtual {v0, v15, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getError-0d7_KjU()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    sget-object v0, Lio/intercom/android/sdk/tickets/ComposableSingletons$FIleAttachmentListKt;->INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$FIleAttachmentListKt;

    .line 162
    .line 163
    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/ComposableSingletons$FIleAttachmentListKt;->getLambda-1$intercom_sdk_base_release()Lc00/q;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const/high16 v0, 0x30000

    .line 168
    .line 169
    and-int/lit8 v1, v3, 0xe

    .line 170
    .line 171
    or-int/2addr v0, v1

    .line 172
    and-int/lit8 v1, v3, 0x70

    .line 173
    .line 174
    or-int/2addr v0, v1

    .line 175
    and-int/lit16 v1, v3, 0x380

    .line 176
    .line 177
    or-int v10, v0, v1

    .line 178
    .line 179
    const/16 v11, 0x40

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    move-object/from16 v0, v16

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    move-wide v3, v7

    .line 190
    move-object v7, v9

    .line 191
    move-object/from16 v8, v17

    .line 192
    .line 193
    move-object v9, v15

    .line 194
    invoke-static/range {v0 .. v11}, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt;->FileAttachment-vRFhKjU(Landroidx/compose/ui/d;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;JJLc00/q;Lc00/q;Lx0/m;II)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lx0/p;->J()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-static {}, Lx0/p;->R()V

    .line 204
    .line 205
    .line 206
    :cond_d
    move-object/from16 v1, v16

    .line 207
    .line 208
    :goto_8
    invoke-interface {v15}, Lx0/m;->k()Lx0/a3;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_e

    .line 213
    .line 214
    new-instance v7, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FailedFileAttached$1;

    .line 215
    .line 216
    move-object v0, v7

    .line 217
    move-object/from16 v2, p1

    .line 218
    .line 219
    move-object/from16 v3, p2

    .line 220
    .line 221
    move/from16 v4, p4

    .line 222
    .line 223
    move/from16 v5, p5

    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FailedFileAttached$1;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;II)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v6, v7}, Lx0/a3;->a(Lc00/p;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    return-void
.end method

.method public static final FileAttachment-vRFhKjU(Landroidx/compose/ui/d;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;JJLc00/q;Lc00/q;Lx0/m;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/models/FileType;",
            "JJ",
            "Lc00/q<",
            "-",
            "Lb0/c1;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc00/q<",
            "-",
            "Lb0/c1;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move/from16 v13, p10

    .line 6
    .line 7
    const-string v0, "fileName"

    .line 8
    .line 9
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "fileType"

    .line 13
    .line 14
    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x15427199

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p9

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v1, p11, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v2, v13, 0x6

    .line 31
    .line 32
    move v3, v2

    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v2, v13, 0xe

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    invoke-interface {v14, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x2

    .line 51
    :goto_0
    or-int/2addr v3, v13

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v2, p0

    .line 54
    .line 55
    move v3, v13

    .line 56
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v4, v13, 0x70

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    invoke-interface {v14, v11}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v4, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v3, v4

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v4, p11, 0x4

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    or-int/lit16 v3, v3, 0x180

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    and-int/lit16 v4, v13, 0x380

    .line 87
    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    invoke-interface {v14, v12}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    const/16 v4, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/16 v4, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v3, v4

    .line 102
    :cond_8
    :goto_5
    and-int/lit16 v4, v13, 0x1c00

    .line 103
    .line 104
    if-nez v4, :cond_b

    .line 105
    .line 106
    and-int/lit8 v4, p11, 0x8

    .line 107
    .line 108
    if-nez v4, :cond_9

    .line 109
    .line 110
    move-wide/from16 v4, p3

    .line 111
    .line 112
    invoke-interface {v14, v4, v5}, Lx0/m;->e(J)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    const/16 v6, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move-wide/from16 v4, p3

    .line 122
    .line 123
    :cond_a
    const/16 v6, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v3, v6

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-wide/from16 v4, p3

    .line 128
    .line 129
    :goto_7
    const v6, 0xe000

    .line 130
    .line 131
    .line 132
    and-int/2addr v6, v13

    .line 133
    if-nez v6, :cond_e

    .line 134
    .line 135
    and-int/lit8 v6, p11, 0x10

    .line 136
    .line 137
    if-nez v6, :cond_c

    .line 138
    .line 139
    move-wide/from16 v6, p5

    .line 140
    .line 141
    invoke-interface {v14, v6, v7}, Lx0/m;->e(J)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_d

    .line 146
    .line 147
    const/16 v8, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    move-wide/from16 v6, p5

    .line 151
    .line 152
    :cond_d
    const/16 v8, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v3, v8

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move-wide/from16 v6, p5

    .line 157
    .line 158
    :goto_9
    and-int/lit8 v8, p11, 0x20

    .line 159
    .line 160
    const/high16 v9, 0x70000

    .line 161
    .line 162
    if-eqz v8, :cond_10

    .line 163
    .line 164
    const/high16 v10, 0x30000

    .line 165
    .line 166
    or-int/2addr v3, v10

    .line 167
    :cond_f
    move-object/from16 v10, p7

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_10
    and-int v10, v13, v9

    .line 171
    .line 172
    if-nez v10, :cond_f

    .line 173
    .line 174
    move-object/from16 v10, p7

    .line 175
    .line 176
    invoke-interface {v14, v10}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_11

    .line 181
    .line 182
    const/high16 v15, 0x20000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_11
    const/high16 v15, 0x10000

    .line 186
    .line 187
    :goto_a
    or-int/2addr v3, v15

    .line 188
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 189
    .line 190
    if-eqz v15, :cond_12

    .line 191
    .line 192
    const/high16 v16, 0x180000

    .line 193
    .line 194
    or-int v3, v3, v16

    .line 195
    .line 196
    move-object/from16 v9, p8

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_12
    const/high16 v16, 0x380000

    .line 200
    .line 201
    and-int v16, v13, v16

    .line 202
    .line 203
    move-object/from16 v9, p8

    .line 204
    .line 205
    if-nez v16, :cond_14

    .line 206
    .line 207
    invoke-interface {v14, v9}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_13

    .line 212
    .line 213
    const/high16 v16, 0x100000

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_13
    const/high16 v16, 0x80000

    .line 217
    .line 218
    :goto_c
    or-int v3, v3, v16

    .line 219
    .line 220
    :cond_14
    :goto_d
    const v16, 0x2db6db

    .line 221
    .line 222
    .line 223
    and-int v0, v3, v16

    .line 224
    .line 225
    const v2, 0x92492

    .line 226
    .line 227
    .line 228
    if-ne v0, v2, :cond_16

    .line 229
    .line 230
    invoke-interface {v14}, Lx0/m;->i()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_15

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_15
    invoke-interface {v14}, Lx0/m;->I()V

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    move-object v8, v10

    .line 243
    goto/16 :goto_13

    .line 244
    .line 245
    :cond_16
    :goto_e
    invoke-interface {v14}, Lx0/m;->D()V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v0, v13, 0x1

    .line 249
    .line 250
    const v2, -0xe001

    .line 251
    .line 252
    .line 253
    if-eqz v0, :cond_1a

    .line 254
    .line 255
    invoke-interface {v14}, Lx0/m;->M()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_17

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_17
    invoke-interface {v14}, Lx0/m;->I()V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v0, p11, 0x8

    .line 266
    .line 267
    if-eqz v0, :cond_18

    .line 268
    .line 269
    and-int/lit16 v3, v3, -0x1c01

    .line 270
    .line 271
    :cond_18
    and-int/lit8 v0, p11, 0x10

    .line 272
    .line 273
    if-eqz v0, :cond_19

    .line 274
    .line 275
    and-int/2addr v3, v2

    .line 276
    :cond_19
    move-object/from16 v15, p0

    .line 277
    .line 278
    :goto_f
    move-wide/from16 v18, v4

    .line 279
    .line 280
    move-wide/from16 v20, v6

    .line 281
    .line 282
    move-object/from16 v16, v9

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_1a
    :goto_10
    if-eqz v1, :cond_1b

    .line 286
    .line 287
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_1b
    move-object/from16 v0, p0

    .line 291
    .line 292
    :goto_11
    and-int/lit8 v1, p11, 0x8

    .line 293
    .line 294
    if-eqz v1, :cond_1c

    .line 295
    .line 296
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 297
    .line 298
    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 299
    .line 300
    invoke-virtual {v1, v14, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 305
    .line 306
    .line 307
    move-result-wide v18

    .line 308
    const/16 v24, 0xe

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    const v20, 0x3dcccccd    # 0.1f

    .line 313
    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    invoke-static/range {v18 .. v25}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    and-int/lit16 v3, v3, -0x1c01

    .line 326
    .line 327
    :cond_1c
    and-int/lit8 v1, p11, 0x10

    .line 328
    .line 329
    if-eqz v1, :cond_1d

    .line 330
    .line 331
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 332
    .line 333
    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 334
    .line 335
    invoke-virtual {v1, v14, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    and-int v1, v3, v2

    .line 344
    .line 345
    move v3, v1

    .line 346
    :cond_1d
    const/4 v1, 0x0

    .line 347
    if-eqz v8, :cond_1e

    .line 348
    .line 349
    move-object v10, v1

    .line 350
    :cond_1e
    if-eqz v15, :cond_1f

    .line 351
    .line 352
    move-object v15, v0

    .line 353
    move-object/from16 v16, v1

    .line 354
    .line 355
    move-wide/from16 v18, v4

    .line 356
    .line 357
    move-wide/from16 v20, v6

    .line 358
    .line 359
    goto :goto_12

    .line 360
    :cond_1f
    move-object v15, v0

    .line 361
    goto :goto_f

    .line 362
    :goto_12
    invoke-interface {v14}, Lx0/m;->v()V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lx0/p;->J()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_20

    .line 370
    .line 371
    const/4 v0, -0x1

    .line 372
    const-string v1, "io.intercom.android.sdk.tickets.FileAttachment (FIleAttachmentList.kt:65)"

    .line 373
    .line 374
    const v2, -0x15427199

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v3, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_20
    new-instance v0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$1;

    .line 381
    .line 382
    invoke-direct {v0, v10, v12}, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$1;-><init>(Lc00/q;Lio/intercom/android/sdk/models/FileType;)V

    .line 383
    .line 384
    .line 385
    const/16 v1, 0x36

    .line 386
    .line 387
    const v2, -0x28527aef

    .line 388
    .line 389
    .line 390
    const/4 v4, 0x1

    .line 391
    invoke-static {v2, v4, v0, v14, v1}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    and-int/lit8 v0, v3, 0xe

    .line 396
    .line 397
    or-int/lit16 v0, v0, 0x6000

    .line 398
    .line 399
    and-int/lit8 v1, v3, 0x70

    .line 400
    .line 401
    or-int/2addr v0, v1

    .line 402
    shr-int/lit8 v1, v3, 0x3

    .line 403
    .line 404
    and-int/lit16 v2, v1, 0x380

    .line 405
    .line 406
    or-int/2addr v0, v2

    .line 407
    and-int/lit16 v2, v1, 0x1c00

    .line 408
    .line 409
    or-int/2addr v0, v2

    .line 410
    const/high16 v2, 0x70000

    .line 411
    .line 412
    and-int/2addr v1, v2

    .line 413
    or-int v9, v0, v1

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    move-object v0, v15

    .line 418
    move-object/from16 v1, p1

    .line 419
    .line 420
    move-wide/from16 v2, v18

    .line 421
    .line 422
    move-wide/from16 v4, v20

    .line 423
    .line 424
    move-object/from16 v7, v16

    .line 425
    .line 426
    move-object v8, v14

    .line 427
    move-object/from16 v22, v10

    .line 428
    .line 429
    move/from16 v10, v17

    .line 430
    .line 431
    invoke-static/range {v0 .. v10}, Lio/intercom/android/sdk/ui/component/BoxedTextLayoutKt;->BoxedTextLayout-Y0xEhic(Landroidx/compose/ui/d;Ljava/lang/String;JJLc00/q;Lc00/q;Lx0/m;II)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lx0/p;->J()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_21

    .line 439
    .line 440
    invoke-static {}, Lx0/p;->R()V

    .line 441
    .line 442
    .line 443
    :cond_21
    move-object v1, v15

    .line 444
    move-object/from16 v9, v16

    .line 445
    .line 446
    move-wide/from16 v4, v18

    .line 447
    .line 448
    move-wide/from16 v6, v20

    .line 449
    .line 450
    move-object/from16 v8, v22

    .line 451
    .line 452
    :goto_13
    invoke-interface {v14}, Lx0/m;->k()Lx0/a3;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    if-eqz v14, :cond_22

    .line 457
    .line 458
    new-instance v15, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$2;

    .line 459
    .line 460
    move-object v0, v15

    .line 461
    move-object/from16 v2, p1

    .line 462
    .line 463
    move-object/from16 v3, p2

    .line 464
    .line 465
    move/from16 v10, p10

    .line 466
    .line 467
    move/from16 v11, p11

    .line 468
    .line 469
    invoke-direct/range {v0 .. v11}, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachment$2;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;JJLc00/q;Lc00/q;II)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v14, v15}, Lx0/a3;->a(Lc00/p;)V

    .line 473
    .line 474
    .line 475
    :cond_22
    return-void
.end method

.method public static final FileAttachmentList(Landroidx/compose/ui/d;Ljava/util/List;Lx0/m;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "files"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x2292c4fe

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lx0/m;->h(I)Lx0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 26
    .line 27
    move-object v14, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v14, p0

    .line 30
    .line 31
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    const-string v5, "io.intercom.android.sdk.tickets.FileAttachmentList (FIleAttachmentList.kt:28)"

    .line 39
    .line 40
    invoke-static {v3, v1, v4, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v15, v3}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/content/Context;

    .line 52
    .line 53
    sget-object v4, Lb0/b;->a:Lb0/b;

    .line 54
    .line 55
    const/4 v5, 0x6

    .line 56
    int-to-float v6, v5

    .line 57
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v4, v6}, Lb0/b;->n(F)Lb0/b$f;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v6, Lk1/c;->a:Lk1/c$a;

    .line 66
    .line 67
    invoke-virtual {v6}, Lk1/c$a;->k()Lk1/c$b;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4, v6, v15, v5}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v15, v5}, Lx0/k;->a(Lx0/m;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v15, v14}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v8, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 89
    .line 90
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    instance-of v10, v10, Lx0/g;

    .line 99
    .line 100
    if-nez v10, :cond_2

    .line 101
    .line 102
    invoke-static {}, Lx0/k;->c()V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {v15}, Lx0/m;->F()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    invoke-interface {v15, v9}, Lx0/m;->H(Lc00/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-interface {v15}, Lx0/m;->q()V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v9, v4, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v9, v6, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v9}, Lx0/m;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_4

    .line 148
    .line 149
    invoke-interface {v9}, Lx0/m;->A()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v6, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_5

    .line 162
    .line 163
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v9, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v9, v5, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v9, v7, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Lb0/m;->a:Lb0/m;

    .line 185
    .line 186
    const v4, -0x14bd2f1e

    .line 187
    .line 188
    .line 189
    invoke-interface {v15, v4}, Lx0/m;->V(I)V

    .line 190
    .line 191
    .line 192
    move-object v4, v0

    .line 193
    check-cast v4, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;

    .line 210
    .line 211
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;->getFileType()Lio/intercom/android/sdk/models/FileType;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    sget-object v7, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 220
    .line 221
    new-instance v11, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachmentList$1$1$1;

    .line 222
    .line 223
    invoke-direct {v11, v4, v3}, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachmentList$1$1$1;-><init>(Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    const/4 v12, 0x7

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x78

    .line 238
    .line 239
    const-wide/16 v7, 0x0

    .line 240
    .line 241
    const-wide/16 v9, 0x0

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    move-object v13, v15

    .line 246
    move-object/from16 v19, v14

    .line 247
    .line 248
    move/from16 v14, v17

    .line 249
    .line 250
    move-object/from16 v17, v15

    .line 251
    .line 252
    move/from16 v15, v18

    .line 253
    .line 254
    invoke-static/range {v4 .. v15}, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt;->FileAttachment-vRFhKjU(Landroidx/compose/ui/d;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;JJLc00/q;Lc00/q;Lx0/m;II)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v15, v17

    .line 258
    .line 259
    move-object/from16 v14, v19

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    move-object/from16 v19, v14

    .line 263
    .line 264
    move-object/from16 v17, v15

    .line 265
    .line 266
    invoke-interface/range {v17 .. v17}, Lx0/m;->O()V

    .line 267
    .line 268
    .line 269
    invoke-interface/range {v17 .. v17}, Lx0/m;->u()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lx0/p;->J()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_7

    .line 277
    .line 278
    invoke-static {}, Lx0/p;->R()V

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-interface/range {v17 .. v17}, Lx0/m;->k()Lx0/a3;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_8

    .line 286
    .line 287
    new-instance v4, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachmentList$2;

    .line 288
    .line 289
    move-object/from16 v5, v19

    .line 290
    .line 291
    invoke-direct {v4, v5, v0, v1, v2}, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachmentList$2;-><init>(Landroidx/compose/ui/d;Ljava/util/List;II)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3, v4}, Lx0/a3;->a(Lc00/p;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    return-void
.end method

.method private static final FileAttachmentListPreview(Lx0/m;I)V
    .locals 14
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x18b6faed

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lx0/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.intercom.android.sdk.tickets.FileAttachmentListPreview (FIleAttachmentList.kt:119)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/tickets/ComposableSingletons$FIleAttachmentListKt;->INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$FIleAttachmentListKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/ComposableSingletons$FIleAttachmentListKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/high16 v12, 0xc00000

    .line 40
    .line 41
    const/16 v13, 0x7f

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v11, p0

    .line 53
    invoke-static/range {v1 .. v13}, Lu0/g2;->a(Landroidx/compose/ui/d;Lr1/o5;JJFFLw/g;Lc00/p;Lx0/m;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lx0/p;->J()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lx0/p;->R()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachmentListPreview$1;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt$FileAttachmentListPreview$1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public static final synthetic access$FileAttachmentListPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt;->FileAttachmentListPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getFileType(Ljava/lang/String;)Lio/intercom/android/sdk/models/FileType;
    .locals 4

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "image"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2, v3}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lio/intercom/android/sdk/models/FileType;->IMAGE:Lio/intercom/android/sdk/models/FileType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "video"

    .line 21
    .line 22
    invoke-static {p0, v0, v1, v2, v3}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lio/intercom/android/sdk/models/FileType;->VIDEO:Lio/intercom/android/sdk/models/FileType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lio/intercom/android/sdk/models/FileType;->ATTACHMENT:Lio/intercom/android/sdk/models/FileType;

    .line 32
    .line 33
    :goto_0
    return-object p0
.end method
