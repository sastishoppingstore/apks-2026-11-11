.class public final Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt;
.super Ljava/lang/Object;
.source "InAppNotificationCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a!\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000f\u0010\u0010\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0012\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ComposeView;",
        "composeView",
        "Lio/intercom/android/sdk/models/Conversation;",
        "conversation",
        "Lpz/j0;",
        "addTicketHeaderToCompose",
        "(Landroidx/compose/ui/platform/ComposeView;Lio/intercom/android/sdk/models/Conversation;)V",
        "Landroidx/compose/ui/d;",
        "modifier",
        "InAppNotificationCard",
        "(Lio/intercom/android/sdk/models/Conversation;Landroidx/compose/ui/d;Lx0/m;II)V",
        "",
        "name",
        "ticketStatus",
        "TicketInAppNotificationContent",
        "(Ljava/lang/String;Ljava/lang/String;Lx0/m;I)V",
        "InAppNotificationCardPreview",
        "(Lx0/m;I)V",
        "InAppNotificationCardTicketPreview",
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
.method public static final InAppNotificationCard(Lio/intercom/android/sdk/models/Conversation;Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 8

    .line 1
    const-string v0, "conversation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x13141ea5

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lx0/m;->h(I)Lx0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lx0/p;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "io.intercom.android.sdk.m5.notification.InAppNotificationCard (InAppNotificationCard.kt:67)"

    .line 27
    .line 28
    invoke-static {v0, p3, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt$InAppNotificationCard$1;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt$InAppNotificationCard$1;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Conversation;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x36

    .line 37
    .line 38
    const v2, 0x7d65dc05

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v2, v3, v0, p2, v1}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v6, 0xc00

    .line 47
    .line 48
    const/4 v7, 0x7

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v5, p2

    .line 53
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lx0/p;->J()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lx0/p;->R()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p2}, Lx0/m;->k()Lx0/a3;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    new-instance v0, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt$InAppNotificationCard$2;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, p3, p4}, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt$InAppNotificationCard$2;-><init>(Lio/intercom/android/sdk/models/Conversation;Landroidx/compose/ui/d;II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private static final InAppNotificationCardPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x7fcc622d

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
    const-string v2, "io.intercom.android.sdk.m5.notification.InAppNotificationCardPreview (InAppNotificationCard.kt:175)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$InAppNotificationCardKt;->INSTANCE:Lio/intercom/android/sdk/m5/notification/ComposableSingletons$InAppNotificationCardKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$InAppNotificationCardKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt$InAppNotificationCardPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt$InAppNotificationCardPreview$1;-><init>(I)V

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

.method private static final InAppNotificationCardTicketPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0xb180819

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
    const-string v2, "io.intercom.android.sdk.m5.notification.InAppNotificationCardTicketPreview (InAppNotificationCard.kt:192)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$InAppNotificationCardKt;->INSTANCE:Lio/intercom/android/sdk/m5/notification/ComposableSingletons$InAppNotificationCardKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$InAppNotificationCardKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt$InAppNotificationCardTicketPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt$InAppNotificationCardTicketPreview$1;-><init>(I)V

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

.method private static final TicketInAppNotificationContent(Ljava/lang/String;Ljava/lang/String;Lx0/m;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x7bc0870c    # 1.9993201E36f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lx0/m;->h(I)Lx0/m;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0xe

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v4, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit8 v6, v5, 0x5b

    .line 51
    .line 52
    const/16 v8, 0x12

    .line 53
    .line 54
    if-ne v6, v8, :cond_5

    .line 55
    .line 56
    invoke-interface {v4}, Lx0/m;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v4}, Lx0/m;->I()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v30, v4

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_5
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    const/4 v6, -0x1

    .line 77
    const-string v8, "io.intercom.android.sdk.m5.notification.TicketInAppNotificationContent (InAppNotificationCard.kt:151)"

    .line 78
    .line 79
    invoke-static {v3, v5, v6, v8}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const v3, 0x390f7377

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v3}, Lx0/m;->V(I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lp2/d;

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v4, v5}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroid/content/Context;

    .line 101
    .line 102
    sget v6, Lio/intercom/android/sdk/R$string;->intercom_tickets_status_event_moved:I

    .line 103
    .line 104
    invoke-static {v5, v6}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "teammate"

    .line 109
    .line 110
    invoke-virtual {v5, v6, v0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "status"

    .line 115
    .line 116
    invoke-virtual {v5, v6, v1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v9, 0x6

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v5, v3

    .line 133
    invoke-direct/range {v5 .. v10}, Lp2/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Lx0/m;->O()V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const v3, 0x390f7495

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v3}, Lx0/m;->V(I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lp2/d;

    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    sget v6, Lio/intercom/android/sdk/R$string;->intercom_tickets_status_description_prefix_when_submitted:I

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-static {v6, v4, v8}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/4 v12, 0x6

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    move-object v8, v3

    .line 178
    invoke-direct/range {v8 .. v13}, Lp2/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Lx0/m;->O()V

    .line 182
    .line 183
    .line 184
    :goto_4
    sget-object v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 185
    .line 186
    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 187
    .line 188
    invoke-virtual {v5, v4, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType05()Lp2/u0;

    .line 193
    .line 194
    .line 195
    move-result-object v25

    .line 196
    sget-object v5, La3/u;->a:La3/u$a;

    .line 197
    .line 198
    invoke-virtual {v5}, La3/u$a;->b()I

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    const/16 v28, 0xc30

    .line 203
    .line 204
    const v29, 0x1d7fe

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const-wide/16 v6, 0x0

    .line 209
    .line 210
    const-wide/16 v8, 0x0

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const-wide/16 v13, 0x0

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const-wide/16 v17, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x2

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v27, 0x0

    .line 233
    .line 234
    move-object/from16 v30, v4

    .line 235
    .line 236
    move-object v4, v3

    .line 237
    move-object/from16 v26, v30

    .line 238
    .line 239
    invoke-static/range {v4 .. v29}, Lu0/l2;->c(Lp2/d;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILjava/util/Map;Lc00/l;Lp2/u0;Lx0/m;III)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lx0/p;->J()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    invoke-static {}, Lx0/p;->R()V

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_5
    invoke-interface/range {v30 .. v30}, Lx0/m;->k()Lx0/a3;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_9

    .line 256
    .line 257
    new-instance v4, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt$TicketInAppNotificationContent$1;

    .line 258
    .line 259
    invoke-direct {v4, v0, v1, v2}, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt$TicketInAppNotificationContent$1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v4}, Lx0/a3;->a(Lc00/p;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    return-void
.end method

.method public static final synthetic access$InAppNotificationCardPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt;->InAppNotificationCardPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$InAppNotificationCardTicketPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt;->InAppNotificationCardTicketPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TicketInAppNotificationContent(Ljava/lang/String;Ljava/lang/String;Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt;->TicketInAppNotificationContent(Ljava/lang/String;Ljava/lang/String;Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final addTicketHeaderToCompose(Landroidx/compose/ui/platform/ComposeView;Lio/intercom/android/sdk/models/Conversation;)V
    .locals 2

    .line 1
    const-string v0, "composeView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt;->isLegacyActivity(Landroidx/compose/ui/platform/ComposeView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt$addTicketHeaderToCompose$1$1;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt$addTicketHeaderToCompose$1$1;-><init>(Lio/intercom/android/sdk/models/Conversation;)V

    .line 21
    .line 22
    .line 23
    const p1, -0x2c59baef

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p1, v1, v0}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lc00/p;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
