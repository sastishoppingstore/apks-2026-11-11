.class public final Lio/intercom/android/sdk/tickets/TicketDetailContentKt;
.super Ljava/lang/Object;
.source "TicketDetailContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001aC\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000f\u0010\u0010\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u001a\u000f\u0010\u0011\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000f\"\u001a\u0010\u0012\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c\u00b2\u0006\u000e\u0010\u0017\u001a\u00020\u00168\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0019\u001a\u00020\u00188\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001b\u001a\u00020\u001a8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;",
        "ticketDetailContentState",
        "Lkotlin/Function1;",
        "",
        "Lpz/j0;",
        "onConversationCTAClicked",
        "",
        "showSubmissionCard",
        "TicketDetailContent",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;Lc00/l;ZLx0/m;II)V",
        "TicketSubmissionCard",
        "(Landroidx/compose/ui/d;Lx0/m;II)V",
        "TicketSubmissionCardPreview",
        "(Lx0/m;I)V",
        "TicketPreview",
        "TicketPreviewSubmittedCard",
        "sampleTicketDetailState",
        "Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;",
        "getSampleTicketDetailState",
        "()Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;",
        "Lio/intercom/android/sdk/tickets/CardState;",
        "cardState",
        "Lb3/i;",
        "submissionCardOffset",
        "",
        "submissionCardAlpha",
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
.field private static final sampleTicketDetailState:Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v7, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    .line 2
    .line 3
    new-instance v2, Lio/intercom/android/sdk/tickets/TicketTimelineCardState;

    .line 4
    .line 5
    new-instance v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 6
    .line 7
    const-string v1, "https://static.intercomassets.com/avatars/5355644/square_128/002Bizimply-Headshots-1641919551.jpeg"

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v1, v3}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const-string v1, "create(...)"

    .line 16
    .line 17
    invoke-static {v9, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v16, 0x7e

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    move-object v8, v0

    .line 31
    invoke-direct/range {v8 .. v17}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    sget-object v0, Lr1/x1;->b:Lr1/x1$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lr1/x1$a;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    new-instance v0, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v0, v1, v3}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;-><init>(ZZ)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    .line 52
    .line 53
    invoke-direct {v4, v3, v1}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;-><init>(ZZ)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    .line 57
    .line 58
    invoke-direct {v5, v3, v3}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;-><init>(ZZ)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    new-array v8, v6, [Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    .line 63
    .line 64
    aput-object v0, v8, v3

    .line 65
    .line 66
    aput-object v4, v8, v1

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v5, v8, v0

    .line 70
    .line 71
    invoke-static {v8}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    const-string v10, "Hannah will pick this up soon"

    .line 84
    .line 85
    const-string v11, "\ud83d\udd51  Estimated to be resolved today at 4pm"

    .line 86
    .line 87
    const-string v15, "Submitted"

    .line 88
    .line 89
    move-object v8, v2

    .line 90
    invoke-direct/range {v8 .. v17}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/internal/k;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$PrimitiveAttribute;

    .line 94
    .line 95
    const/16 v25, 0x1b

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const-string v21, "Description"

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const-string v24, "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Et, ut hendrerit et lacus, dictumst ridiculus morbi elementum."

    .line 110
    .line 111
    move-object/from16 v18, v4

    .line 112
    .line 113
    invoke-direct/range {v18 .. v26}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$PrimitiveAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/TicketAttributeType;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$PrimitiveAttribute;

    .line 117
    .line 118
    const/16 v15, 0x1b

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const-string v11, "API Version"

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const-string v14, "1.2"

    .line 129
    .line 130
    move-object v8, v5

    .line 131
    invoke-direct/range {v8 .. v16}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$PrimitiveAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/TicketAttributeType;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$DateTimeAttribute;

    .line 135
    .line 136
    const/16 v24, 0x1b

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const-string v20, "When did the issue occur?"

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const-string v23, "1676555323"

    .line 149
    .line 150
    move-object/from16 v17, v8

    .line 151
    .line 152
    invoke-direct/range {v17 .. v25}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$DateTimeAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/TicketAttributeType;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 153
    .line 154
    .line 155
    new-array v6, v6, [Lio/intercom/android/sdk/models/Ticket$TicketAttribute;

    .line 156
    .line 157
    aput-object v4, v6, v3

    .line 158
    .line 159
    aput-object v5, v6, v1

    .line 160
    .line 161
    aput-object v8, v6, v0

    .line 162
    .line 163
    invoke-static {v6}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v6, Lio/intercom/android/sdk/tickets/ConversationButtonState;

    .line 168
    .line 169
    sget v4, Lio/intercom/android/sdk/R$drawable;->intercom_send_message_icon:I

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 176
    .line 177
    sget v8, Lio/intercom/android/sdk/R$string;->intercom_send_us_a_message:I

    .line 178
    .line 179
    invoke-direct {v5, v8, v9, v0, v9}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/k;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v6, v1, v4, v5}, Lio/intercom/android/sdk/tickets/ConversationButtonState;-><init>(ZLjava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "API issue"

    .line 186
    .line 187
    const-string v4, "test@gmail.com"

    .line 188
    .line 189
    const-string v5, "123"

    .line 190
    .line 191
    move-object v0, v7

    .line 192
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/tickets/TicketTimelineCardState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/tickets/ConversationButtonState;)V

    .line 193
    .line 194
    .line 195
    sput-object v7, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->sampleTicketDetailState:Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    .line 196
    .line 197
    return-void
.end method

.method public static final TicketDetailContent(Landroidx/compose/ui/d;Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;Lc00/l;ZLx0/m;II)V
    .locals 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;Z",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v5, p5

    const/16 v0, 0x8

    const-string v1, "ticketDetailContentState"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x33fa260c    # -3.5088336E7f

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v1}, Lx0/m;->h(I)Lx0/m;

    move-result-object v3

    const/4 v4, 0x1

    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_0

    .line 2
    sget-object v6, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    move-object v15, v6

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    :goto_0
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_1

    .line 3
    sget-object v6, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$1;->INSTANCE:Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$1;

    move-object v14, v6

    goto :goto_1

    :cond_1
    move-object/from16 v14, p2

    :goto_1
    and-int/lit8 v6, p6, 0x8

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move/from16 v12, p3

    .line 4
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    const-string v7, "io.intercom.android.sdk.tickets.TicketDetailContent (TicketDetailContent.kt:70)"

    .line 5
    invoke-static {v1, v5, v6, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_3
    new-array v6, v13, [Ljava/lang/Object;

    const v1, -0x57afbf12

    invoke-interface {v3, v1}, Lx0/m;->V(I)V

    and-int/lit16 v1, v5, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v7, 0x800

    if-le v1, v7, :cond_4

    invoke-interface {v3, v12}, Lx0/m;->b(Z)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    and-int/lit16 v1, v5, 0xc00

    if-ne v1, v7, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 6
    :goto_3
    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_7

    .line 7
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_8

    .line 8
    :cond_7
    new-instance v7, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$cardState$2$1;

    invoke-direct {v7, v12}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$cardState$2$1;-><init>(Z)V

    .line 9
    invoke-interface {v3, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 10
    :cond_8
    move-object v9, v7

    check-cast v9, Lc00/a;

    invoke-interface {v3}, Lx0/m;->O()V

    const/16 v11, 0x8

    const/4 v1, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v3

    move/from16 v31, v12

    move v12, v1

    invoke-static/range {v6 .. v12}, Lh1/b;->d([Ljava/lang/Object;Lh1/j;Ljava/lang/String;Lc00/a;Lx0/m;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/w1;

    const v6, -0x57afbe91

    invoke-interface {v3, v6}, Lx0/m;->V(I)V

    .line 11
    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v6

    .line 12
    sget-object v7, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v12, 0x0

    if-ne v6, v8, :cond_9

    const/16 v6, -0x38

    int-to-float v6, v6

    .line 13
    invoke-static {v6}, Lb3/i;->k(F)F

    move-result v6

    invoke-static {v6}, Lb3/i;->h(F)Lb3/i;

    move-result-object v6

    .line 14
    invoke-static {v6, v12, v9, v12}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object v6

    .line 15
    invoke-interface {v3, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 16
    :cond_9
    move-object v11, v6

    check-cast v11, Lx0/w1;

    invoke-interface {v3}, Lx0/m;->O()V

    const v6, -0x57afbe4c

    invoke-interface {v3, v6}, Lx0/m;->V(I)V

    .line 17
    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v6

    .line 18
    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    if-ne v6, v8, :cond_a

    .line 19
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v12, v9, v12}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object v6

    .line 20
    invoke-interface {v3, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 21
    :cond_a
    move-object v8, v6

    check-cast v8, Lx0/w1;

    invoke-interface {v3}, Lx0/m;->O()V

    const v6, -0x57afbe28

    invoke-interface {v3, v6}, Lx0/m;->V(I)V

    .line 22
    invoke-static {v1}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent$lambda$1(Lx0/w1;)Lio/intercom/android/sdk/tickets/CardState;

    move-result-object v6

    sget-object v0, Lio/intercom/android/sdk/tickets/CardState;->SubmissionCard:Lio/intercom/android/sdk/tickets/CardState;

    if-ne v6, v0, :cond_d

    const v6, -0x57afbdb6

    .line 23
    invoke-interface {v3, v6}, Lx0/m;->V(I)V

    invoke-interface {v3, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v6

    .line 24
    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_b

    .line 25
    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_c

    .line 26
    :cond_b
    new-instance v9, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;

    invoke-direct {v9, v11, v8, v1, v12}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;-><init>(Lx0/w1;Lx0/w1;Lx0/w1;Luz/f;)V

    .line 27
    invoke-interface {v3, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 28
    :cond_c
    check-cast v9, Lc00/p;

    invoke-interface {v3}, Lx0/m;->O()V

    const/16 v6, 0x46

    .line 29
    invoke-static {v12, v9, v3, v6}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    :cond_d
    invoke-interface {v3}, Lx0/m;->O()V

    .line 30
    invoke-static {v15, v10, v4, v12}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v16

    .line 31
    invoke-static {v13, v3, v13, v4}, Landroidx/compose/foundation/m;->a(ILx0/m;II)Landroidx/compose/foundation/o;

    move-result-object v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/m;->d(Landroidx/compose/ui/d;Landroidx/compose/foundation/o;ZLy/n;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 32
    sget-object v19, Lb0/b;->a:Lb0/b;

    invoke-virtual/range {v19 .. v19}, Lb0/b;->g()Lb0/b$m;

    move-result-object v7

    .line 33
    sget-object v20, Lk1/c;->a:Lk1/c$a;

    invoke-virtual/range {v20 .. v20}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v9

    .line 34
    invoke-static {v7, v9, v3, v13}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v7

    .line 35
    invoke-static {v3, v13}, Lx0/k;->a(Lx0/m;I)I

    move-result v9

    .line 36
    invoke-interface {v3}, Lx0/m;->p()Lx0/y;

    move-result-object v13

    .line 37
    invoke-static {v3, v6}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 38
    sget-object v21, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v4

    .line 39
    invoke-interface {v3}, Lx0/m;->j()Lx0/g;

    move-result-object v10

    instance-of v10, v10, Lx0/g;

    if-nez v10, :cond_e

    invoke-static {}, Lx0/k;->c()V

    .line 40
    :cond_e
    invoke-interface {v3}, Lx0/m;->F()V

    .line 41
    invoke-interface {v3}, Lx0/m;->f()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 42
    invoke-interface {v3, v4}, Lx0/m;->H(Lc00/a;)V

    goto :goto_4

    .line 43
    :cond_f
    invoke-interface {v3}, Lx0/m;->q()V

    .line 44
    :goto_4
    invoke-static {v3}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v4

    .line 45
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v10

    invoke-static {v4, v7, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 46
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v7

    invoke-static {v4, v13, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 47
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v7

    .line 48
    invoke-interface {v4}, Lx0/m;->f()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-interface {v4}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 49
    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v7}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 51
    :cond_11
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 52
    sget-object v22, Lb0/m;->a:Lb0/m;

    .line 53
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 54
    sget-object v13, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v13, v3, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    move-result-wide v24

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 55
    invoke-static {v6, v9, v7, v12}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v6

    const/16 v7, 0xc2

    int-to-float v7, v7

    .line 56
    invoke-static {v7}, Lb3/i;->k(F)F

    move-result v7

    const/4 v5, 0x2

    .line 57
    invoke-static {v6, v7, v9, v5, v12}, Landroidx/compose/foundation/layout/r;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v6

    const/4 v9, 0x7

    move-object/from16 p0, v8

    const/4 v7, 0x0

    .line 58
    invoke-static {v7, v7, v12, v9, v12}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    move-result-object v8

    invoke-static {v6, v8, v12, v5, v12}, Landroidx/compose/animation/g;->b(Landroidx/compose/ui/d;Ls/p0;Lc00/p;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 59
    invoke-virtual/range {v20 .. v20}, Lk1/c$a;->e()Lk1/c;

    move-result-object v6

    .line 60
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    move-result-object v6

    .line 61
    invoke-static {v3, v7}, Lx0/k;->a(Lx0/m;I)I

    move-result v8

    .line 62
    invoke-interface {v3}, Lx0/m;->p()Lx0/y;

    move-result-object v7

    .line 63
    invoke-static {v3, v5}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 64
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v9

    .line 65
    invoke-interface {v3}, Lx0/m;->j()Lx0/g;

    move-result-object v12

    instance-of v12, v12, Lx0/g;

    if-nez v12, :cond_12

    invoke-static {}, Lx0/k;->c()V

    .line 66
    :cond_12
    invoke-interface {v3}, Lx0/m;->F()V

    .line 67
    invoke-interface {v3}, Lx0/m;->f()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 68
    invoke-interface {v3, v9}, Lx0/m;->H(Lc00/a;)V

    goto :goto_5

    .line 69
    :cond_13
    invoke-interface {v3}, Lx0/m;->q()V

    .line 70
    :goto_5
    invoke-static {v3}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v9

    .line 71
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v12

    invoke-static {v9, v6, v12}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 72
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v6

    invoke-static {v9, v7, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 73
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v6

    .line 74
    invoke-interface {v9}, Lx0/m;->f()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-interface {v9}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 75
    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 77
    :cond_15
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v6

    invoke-static {v9, v5, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 78
    sget-object v5, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 79
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;->getTicketTimelineCardState()Lio/intercom/android/sdk/tickets/TicketTimelineCardState;

    move-result-object v5

    .line 80
    invoke-static {v1}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent$lambda$1(Lx0/w1;)Lio/intercom/android/sdk/tickets/CardState;

    move-result-object v6

    sget-object v7, Lio/intercom/android/sdk/tickets/CardState;->TimelineCard:Lio/intercom/android/sdk/tickets/CardState;

    if-ne v6, v7, :cond_16

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_6
    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto :goto_7

    :cond_16
    const/4 v6, 0x0

    goto :goto_6

    .line 81
    :goto_7
    invoke-static {v9, v9, v12, v8, v12}, Ls/k;->l(FFLjava/lang/Object;ILjava/lang/Object;)Ls/q1;

    move-result-object v7

    const/16 v16, 0x30

    const/16 v17, 0x1c

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x7

    move-object/from16 v26, p0

    move/from16 v8, v18

    const/16 v18, 0x0

    move-object/from16 v9, v23

    move/from16 v32, v10

    move-object/from16 p0, v14

    const/4 v14, 0x0

    move-object/from16 v10, v24

    move-object/from16 v18, v11

    move-object v11, v3

    move-object v14, v12

    move/from16 v12, v16

    move-object/from16 v33, v13

    const/4 v14, 0x0

    move/from16 v13, v17

    .line 82
    invoke-static/range {v6 .. v13}, Ls/c;->d(FLs/j;FLjava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;

    move-result-object v6

    .line 83
    invoke-interface {v6}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 84
    invoke-static {v4, v6}, Lo1/a;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v6

    const/16 v7, 0x8

    .line 85
    invoke-static {v5, v6, v3, v7, v14}, Lio/intercom/android/sdk/tickets/TicketTimelineCardKt;->TicketTimelineCard(Lio/intercom/android/sdk/tickets/TicketTimelineCardState;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 86
    invoke-static {v1}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent$lambda$1(Lx0/w1;)Lio/intercom/android/sdk/tickets/CardState;

    move-result-object v5

    if-ne v5, v0, :cond_17

    invoke-static/range {v26 .. v26}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent$lambda$7(Lx0/w1;)F

    move-result v5

    move v6, v5

    goto :goto_8

    :cond_17
    const/4 v6, 0x0

    .line 87
    :goto_8
    invoke-static {v1}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent$lambda$1(Lx0/w1;)Lio/intercom/android/sdk/tickets/CardState;

    move-result-object v1

    const/16 v5, 0x3e8

    const/4 v13, 0x6

    if-ne v1, v0, :cond_18

    const/4 v0, 0x0

    .line 88
    invoke-static {v5, v14, v0, v13, v0}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    move-result-object v1

    move-object v7, v1

    goto :goto_9

    :cond_18
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x7

    .line 89
    invoke-static {v1, v1, v0, v7, v0}, Ls/k;->l(FFLjava/lang/Object;ILjava/lang/Object;)Ls/q1;

    move-result-object v7

    :goto_9
    const/16 v12, 0x40

    const/16 v0, 0x1c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v3

    const/4 v1, 0x6

    move v13, v0

    .line 90
    invoke-static/range {v6 .. v13}, Ls/c;->d(FLs/j;FLjava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 92
    invoke-static {v4, v0}, Lo1/a;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 93
    invoke-static/range {v18 .. v18}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent$lambda$4(Lx0/w1;)F

    move-result v6

    const/4 v7, 0x0

    .line 94
    invoke-static {v5, v14, v7, v1, v7}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    move-result-object v5

    const/16 v11, 0x30

    const/16 v12, 0xc

    const/4 v8, 0x0

    move-object v7, v5

    move-object v10, v3

    .line 95
    invoke-static/range {v6 .. v12}, Ls/c;->c(FLs/j;Ljava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;

    move-result-object v5

    .line 96
    invoke-interface {v5}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3/i;

    invoke-virtual {v5}, Lb3/i;->q()F

    move-result v5

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 97
    invoke-static {v0, v12, v5, v6, v13}, Landroidx/compose/foundation/layout/l;->c(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 98
    invoke-static {v0, v3, v14, v14}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketSubmissionCard(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 99
    invoke-interface {v3}, Lx0/m;->u()V

    move/from16 v5, v32

    move-object/from16 v0, v33

    .line 100
    invoke-virtual {v0, v3, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    move-result-wide v8

    invoke-static {v4, v12, v6, v13}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v7

    new-instance v10, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$3$2;

    invoke-direct {v10, v2}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$3$2;-><init>(Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;)V

    const/16 v11, 0x36

    const v12, 0x372d6fc3

    invoke-static {v12, v6, v10, v3, v11}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v16

    const v17, 0xc00006

    const/16 v18, 0x7a

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v6, v7

    move-object v7, v10

    move-wide v10, v11

    const/16 v26, 0x0

    move/from16 v12, v23

    move-object/from16 v23, v13

    move/from16 v13, v24

    const/4 v1, 0x0

    move-object/from16 v34, p0

    move-object/from16 v14, v25

    move-object/from16 v32, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    invoke-static/range {v6 .. v18}, Lu0/g2;->a(Landroidx/compose/ui/d;Lr1/o5;JJFFLw/g;Lc00/p;Lx0/m;II)V

    const v6, -0x57afa33b

    invoke-interface {v3, v6}, Lx0/m;->V(I)V

    .line 101
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;->getConversationButtonState()Lio/intercom/android/sdk/tickets/ConversationButtonState;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/tickets/ConversationButtonState;->getShowButton()Z

    move-result v6

    if-eqz v6, :cond_1d

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move-object/from16 v23, v4

    .line 102
    invoke-static/range {v22 .. v27}, Lb0/k;->a(Lb0/l;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v6

    invoke-static {v6, v3, v1}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 103
    invoke-static {v4, v8, v6, v7}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v15, v10

    .line 104
    invoke-static {v15}, Lb3/i;->k(F)F

    move-result v10

    .line 105
    invoke-static {v9, v8, v10, v6, v7}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v9

    .line 106
    invoke-virtual/range {v20 .. v20}, Lk1/c$a;->g()Lk1/c$b;

    move-result-object v6

    .line 107
    invoke-virtual/range {v19 .. v19}, Lb0/b;->g()Lb0/b$m;

    move-result-object v10

    const/16 v11, 0x30

    .line 108
    invoke-static {v10, v6, v3, v11}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v6

    .line 109
    invoke-static {v3, v1}, Lx0/k;->a(Lx0/m;I)I

    move-result v10

    .line 110
    invoke-interface {v3}, Lx0/m;->p()Lx0/y;

    move-result-object v11

    .line 111
    invoke-static {v3, v9}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v9

    .line 112
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v12

    .line 113
    invoke-interface {v3}, Lx0/m;->j()Lx0/g;

    move-result-object v13

    instance-of v13, v13, Lx0/g;

    if-nez v13, :cond_19

    invoke-static {}, Lx0/k;->c()V

    .line 114
    :cond_19
    invoke-interface {v3}, Lx0/m;->F()V

    .line 115
    invoke-interface {v3}, Lx0/m;->f()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 116
    invoke-interface {v3, v12}, Lx0/m;->H(Lc00/a;)V

    goto :goto_a

    .line 117
    :cond_1a
    invoke-interface {v3}, Lx0/m;->q()V

    .line 118
    :goto_a
    invoke-static {v3}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v12

    .line 119
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v13

    invoke-static {v12, v6, v13}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 120
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v6

    invoke-static {v12, v11, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 121
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v6

    .line 122
    invoke-interface {v12}, Lx0/m;->f()Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-interface {v12}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    .line 123
    :cond_1b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v6}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 125
    :cond_1c
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v6

    invoke-static {v12, v9, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    const/4 v6, 0x1

    .line 126
    invoke-static {v4, v8, v6, v7}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 127
    sget-object v6, La3/j;->b:La3/j$a;

    invoke-virtual {v6}, La3/j$a;->a()I

    move-result v8

    .line 128
    sget v6, Lio/intercom/android/sdk/R$string;->intercom_tickets_cta_text:I

    invoke-static {v6, v3, v1}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    move-result-object v6

    .line 129
    invoke-virtual {v0, v3, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    move-result-object v35

    invoke-virtual {v0, v3, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getDescriptionText-0d7_KjU()J

    move-result-wide v36

    const v65, 0xfffffe

    const/16 v66, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    invoke-static/range {v35 .. v66}, Lp2/u0;->c(Lp2/u0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILjava/lang/Object;)Lp2/u0;

    move-result-object v26

    .line 130
    invoke-static {v8}, La3/j;->h(I)La3/j;

    move-result-object v18

    const/16 v29, 0x0

    const v30, 0xfdfc

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v0, 0x0

    move v5, v15

    move-wide v15, v0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x30

    move-object/from16 v27, v3

    .line 131
    invoke-static/range {v6 .. v30}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 132
    invoke-static {v0}, Lb3/i;->k(F)F

    move-result v0

    .line 133
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v3, v1}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 134
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;->getConversationButtonState()Lio/intercom/android/sdk/tickets/ConversationButtonState;

    move-result-object v0

    .line 135
    sget-object v6, Lio/intercom/android/sdk/ui/component/IntercomButton;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomButton;

    sget v1, Lio/intercom/android/sdk/ui/component/IntercomButton;->$stable:I

    shl-int/lit8 v13, v1, 0x9

    const/4 v14, 0x7

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v12, v3

    invoke-virtual/range {v6 .. v14}, Lio/intercom/android/sdk/ui/component/IntercomButton;->primaryStyle-Klgx-Pg(JJLw/g;Lx0/m;II)Lio/intercom/android/sdk/ui/component/IntercomButton$Style;

    move-result-object v7

    .line 136
    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/ConversationButtonState;->getText()Lio/intercom/android/sdk/ui/common/StringProvider;

    move-result-object v1

    sget v6, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    invoke-virtual {v1, v3, v6}, Lio/intercom/android/sdk/ui/common/StringProvider;->getText(Lx0/m;I)Ljava/lang/String;

    move-result-object v8

    .line 137
    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/ConversationButtonState;->getIconRes()Ljava/lang/Integer;

    move-result-object v9

    .line 138
    new-instance v10, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$3$3$1;

    move-object/from16 v14, v34

    invoke-direct {v10, v14, v2}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$3$3$1;-><init>(Lc00/l;Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;)V

    sget v0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->$stable:I

    shl-int/lit8 v12, v0, 0x3

    const/4 v13, 0x1

    const/4 v6, 0x0

    move-object v11, v3

    invoke-static/range {v6 .. v13}, Lio/intercom/android/sdk/ui/component/IntercomButtonKt;->IntercomButton(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/component/IntercomButton$Style;Ljava/lang/String;Ljava/lang/Integer;Lc00/a;Lx0/m;II)V

    .line 139
    invoke-static {v5}, Lb3/i;->k(F)F

    move-result v0

    .line 140
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v3, v1}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 141
    invoke-interface {v3}, Lx0/m;->u()V

    goto :goto_b

    :cond_1d
    move-object/from16 v14, v34

    .line 142
    :goto_b
    invoke-interface {v3}, Lx0/m;->O()V

    .line 143
    invoke-interface {v3}, Lx0/m;->u()V

    .line 144
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lx0/p;->R()V

    :cond_1e
    invoke-interface {v3}, Lx0/m;->k()Lx0/a3;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v8, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$4;

    move-object v0, v8

    move-object/from16 v1, v32

    move-object/from16 v2, p1

    move-object v3, v14

    move/from16 v4, v31

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$4;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;Lc00/l;ZII)V

    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    :cond_1f
    return-void
.end method

.method private static final TicketDetailContent$lambda$1(Lx0/w1;)Lio/intercom/android/sdk/tickets/CardState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lio/intercom/android/sdk/tickets/CardState;",
            ">;)",
            "Lio/intercom/android/sdk/tickets/CardState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/intercom/android/sdk/tickets/CardState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TicketDetailContent$lambda$2(Lx0/w1;Lio/intercom/android/sdk/tickets/CardState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lio/intercom/android/sdk/tickets/CardState;",
            ">;",
            "Lio/intercom/android/sdk/tickets/CardState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final TicketDetailContent$lambda$4(Lx0/w1;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lb3/i;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb3/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb3/i;->q()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final TicketDetailContent$lambda$5(Lx0/w1;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lb3/i;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb3/i;->h(F)Lb3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final TicketDetailContent$lambda$7(Lx0/w1;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final TicketDetailContent$lambda$8(Lx0/w1;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final TicketPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x68d86b2d

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
    const-string v2, "io.intercom.android.sdk.tickets.TicketPreview (TicketDetailContent.kt:299)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketDetailContentKt;->INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketDetailContentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketDetailContentKt;->getLambda-3$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lx0/p;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lx0/p;->R()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketPreview$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public static final TicketPreviewSubmittedCard(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x7e82bc82

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
    const-string v2, "io.intercom.android.sdk.tickets.TicketPreviewSubmittedCard (TicketDetailContent.kt:309)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketDetailContentKt;->INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketDetailContentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketDetailContentKt;->getLambda-4$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lx0/p;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lx0/p;->R()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketPreviewSubmittedCard$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketPreviewSubmittedCard$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method private static final TicketSubmissionCard(Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 31

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x7888789c

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lx0/m;->h(I)Lx0/m;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0xe

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v14, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v7, v6, 0xb

    .line 46
    .line 47
    if-ne v7, v4, :cond_4

    .line 48
    .line 49
    invoke-interface {v14}, Lx0/m;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v14}, Lx0/m;->I()V

    .line 57
    .line 58
    .line 59
    move-object/from16 v28, v14

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 64
    .line 65
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 66
    .line 67
    move-object v12, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object v12, v5

    .line 70
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    const-string v4, "io.intercom.android.sdk.tickets.TicketSubmissionCard (TicketDetailContent.kt:260)"

    .line 78
    .line 79
    invoke-static {v2, v6, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    sget-object v2, Lb0/b;->a:Lb0/b;

    .line 83
    .line 84
    const/16 v3, 0x10

    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v2, v4}, Lb0/b;->n(F)Lb0/b$f;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v4, Lk1/c;->a:Lk1/c$a;

    .line 96
    .line 97
    invoke-virtual {v4}, Lk1/c$a;->g()Lk1/c$b;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v5, 0x36

    .line 110
    .line 111
    invoke-static {v2, v4, v14, v5}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-static {v14, v13}, Lx0/k;->a(Lx0/m;I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-interface {v14}, Lx0/m;->p()Lx0/y;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v14, v3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v6, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v14}, Lx0/m;->j()Lx0/g;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    instance-of v8, v8, Lx0/g;

    .line 139
    .line 140
    if-nez v8, :cond_7

    .line 141
    .line 142
    invoke-static {}, Lx0/k;->c()V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-interface {v14}, Lx0/m;->F()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v14}, Lx0/m;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    invoke-interface {v14, v7}, Lx0/m;->H(Lc00/a;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-interface {v14}, Lx0/m;->q()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-static {v14}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v7, v2, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v7, v5, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v7}, Lx0/m;->f()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_9

    .line 188
    .line 189
    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_a

    .line 202
    .line 203
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v7, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v7, v4, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v7, v3, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lb0/m;->a:Lb0/m;

    .line 225
    .line 226
    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_submitted:I

    .line 227
    .line 228
    invoke-static {v2, v14, v13}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-wide v4, 0xff0d7532L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v4, v5}, Lr1/z1;->d(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 242
    .line 243
    const/16 v4, 0x30

    .line 244
    .line 245
    int-to-float v4, v4

    .line 246
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const/16 v9, 0xdb8

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v4, 0x0

    .line 258
    move-object v8, v14

    .line 259
    invoke-static/range {v3 .. v10}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 260
    .line 261
    .line 262
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_tickets_created_confirmation_header:I

    .line 263
    .line 264
    invoke-static {v2, v14, v13}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v2, La3/j;->b:La3/j$a;

    .line 269
    .line 270
    invoke-virtual {v2}, La3/j$a;->a()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    sget-object v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 275
    .line 276
    sget v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 277
    .line 278
    invoke-virtual {v11, v14, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    .line 283
    .line 284
    .line 285
    move-result-object v23

    .line 286
    invoke-virtual {v11, v14, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    invoke-static {v4}, La3/j;->h(I)La3/j;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const v27, 0xfdfa

    .line 301
    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const-wide/16 v7, 0x0

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    move/from16 v28, v10

    .line 310
    .line 311
    move-object/from16 v10, v16

    .line 312
    .line 313
    move-object/from16 v29, v11

    .line 314
    .line 315
    move-object/from16 v11, v16

    .line 316
    .line 317
    const-wide/16 v16, 0x0

    .line 318
    .line 319
    move-object/from16 v30, v12

    .line 320
    .line 321
    move-wide/from16 v12, v16

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    move-object/from16 p0, v14

    .line 326
    .line 327
    move-object/from16 v14, v16

    .line 328
    .line 329
    const-wide/16 v16, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    move-object/from16 v24, p0

    .line 344
    .line 345
    invoke-static/range {v3 .. v27}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 346
    .line 347
    .line 348
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_tickets_submitted_confirmation_paragraph:I

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    move-object/from16 v14, p0

    .line 352
    .line 353
    invoke-static {v3, v14, v4}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v2}, La3/j$a;->a()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    move/from16 v5, v28

    .line 362
    .line 363
    move-object/from16 v4, v29

    .line 364
    .line 365
    invoke-virtual {v4, v14, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    .line 370
    .line 371
    .line 372
    move-result-object v23

    .line 373
    invoke-virtual {v4, v14, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    invoke-static {v2}, La3/j;->h(I)La3/j;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    const/4 v4, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const-wide/16 v12, 0x0

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    move-object/from16 v28, v14

    .line 392
    .line 393
    move-object v14, v2

    .line 394
    move-object/from16 v24, v28

    .line 395
    .line 396
    invoke-static/range {v3 .. v27}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 397
    .line 398
    .line 399
    invoke-interface/range {v28 .. v28}, Lx0/m;->u()V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lx0/p;->J()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_b

    .line 407
    .line 408
    invoke-static {}, Lx0/p;->R()V

    .line 409
    .line 410
    .line 411
    :cond_b
    move-object/from16 v5, v30

    .line 412
    .line 413
    :goto_5
    invoke-interface/range {v28 .. v28}, Lx0/m;->k()Lx0/a3;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_c

    .line 418
    .line 419
    new-instance v3, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketSubmissionCard$2;

    .line 420
    .line 421
    invoke-direct {v3, v5, v0, v1}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketSubmissionCard$2;-><init>(Landroidx/compose/ui/d;II)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v3}, Lx0/a3;->a(Lc00/p;)V

    .line 425
    .line 426
    .line 427
    :cond_c
    return-void
.end method

.method public static final TicketSubmissionCardPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x3a7ee0c9

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
    const-string v2, "io.intercom.android.sdk.tickets.TicketSubmissionCardPreview (TicketDetailContent.kt:289)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketDetailContentKt;->INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketDetailContentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketDetailContentKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lx0/p;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lx0/p;->R()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketSubmissionCardPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketSubmissionCardPreview$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public static final synthetic access$TicketDetailContent$lambda$2(Lx0/w1;Lio/intercom/android/sdk/tickets/CardState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent$lambda$2(Lx0/w1;Lio/intercom/android/sdk/tickets/CardState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TicketDetailContent$lambda$5(Lx0/w1;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent$lambda$5(Lx0/w1;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TicketDetailContent$lambda$8(Lx0/w1;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent$lambda$8(Lx0/w1;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TicketSubmissionCard(Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketSubmissionCard(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getSampleTicketDetailState()Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->sampleTicketDetailState:Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    .line 2
    .line 3
    return-object v0
.end method
