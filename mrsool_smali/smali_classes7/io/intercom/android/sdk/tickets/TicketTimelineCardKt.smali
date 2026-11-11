.class public final Lio/intercom/android/sdk/tickets/TicketTimelineCardKt;
.super Ljava/lang/Object;
.source "TicketTimelineCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a\u000f\u0010\n\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0008\u001a\u000f\u0010\u000b\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\"\u001a\u0010\u000c\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/TicketTimelineCardState;",
        "ticketTimelineCardState",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lpz/j0;",
        "TicketTimelineCard",
        "(Lio/intercom/android/sdk/tickets/TicketTimelineCardState;Landroidx/compose/ui/d;Lx0/m;II)V",
        "WaitingOnCustomerTicketTimelinePreview",
        "(Lx0/m;I)V",
        "SubmittedTicketTimelineWithLabelPreview",
        "ResolvedTicketTimelineWithLabelPreview",
        "InProgressTicketTimelineWithLabelPreview",
        "sampleTicketTimelineCardState",
        "Lio/intercom/android/sdk/tickets/TicketTimelineCardState;",
        "getSampleTicketTimelineCardState",
        "()Lio/intercom/android/sdk/tickets/TicketTimelineCardState;",
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
.field private static final sampleTicketTimelineCardState:Lio/intercom/android/sdk/tickets/TicketTimelineCardState;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v10, Lio/intercom/android/sdk/tickets/TicketTimelineCardState;

    .line 2
    .line 3
    new-instance v11, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 4
    .line 5
    const-string v0, "https://static.intercomassets.com/avatars/5355644/square_128/002Bizimply-Headshots-1641919551.jpeg"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "create(...)"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v8, 0x7e

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v0, v11

    .line 28
    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v11}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lio/intercom/android/sdk/tickets/TicketStatus;->Submitted:Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/TicketStatus;->getColor-0d7_KjU()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    new-instance v0, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, v2, v2}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;-><init>(ZZ)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    .line 48
    .line 49
    invoke-direct {v3, v6, v6}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;-><init>(ZZ)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    .line 53
    .line 54
    invoke-direct {v7, v6, v6}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;-><init>(ZZ)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    new-array v8, v8, [Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    .line 59
    .line 60
    aput-object v0, v8, v6

    .line 61
    .line 62
    aput-object v3, v8, v2

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v7, v8, v0

    .line 66
    .line 67
    invoke-static {v8}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-wide/32 v2, 0x61726e87

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v2, "Hannah will pick this up soon \ud83d\ude4c"

    .line 79
    .line 80
    const-string v3, "\ud83d\udd51  Estimated to be resolved today at 4pm"

    .line 81
    .line 82
    const-string v7, "Submitted"

    .line 83
    .line 84
    move-object v0, v10

    .line 85
    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/internal/k;)V

    .line 86
    .line 87
    .line 88
    sput-object v10, Lio/intercom/android/sdk/tickets/TicketTimelineCardKt;->sampleTicketTimelineCardState:Lio/intercom/android/sdk/tickets/TicketTimelineCardState;

    .line 89
    .line 90
    return-void
.end method

.method public static final InProgressTicketTimelineWithLabelPreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, -0xf363637

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
    const-string v2, "io.intercom.android.sdk.tickets.InProgressTicketTimelineWithLabelPreview (TicketTimelineCard.kt:146)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketTimelineCardKt;->INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketTimelineCardKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketTimelineCardKt;->getLambda-4$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/tickets/TicketTimelineCardKt$InProgressTicketTimelineWithLabelPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/TicketTimelineCardKt$InProgressTicketTimelineWithLabelPreview$1;-><init>(I)V

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

.method public static final ResolvedTicketTimelineWithLabelPreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, 0x799bbb03

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
    const-string v2, "io.intercom.android.sdk.tickets.ResolvedTicketTimelineWithLabelPreview (TicketTimelineCard.kt:117)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketTimelineCardKt;->INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketTimelineCardKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketTimelineCardKt;->getLambda-3$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/tickets/TicketTimelineCardKt$ResolvedTicketTimelineWithLabelPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/TicketTimelineCardKt$ResolvedTicketTimelineWithLabelPreview$1;-><init>(I)V

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

.method public static final SubmittedTicketTimelineWithLabelPreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, -0x75940fc4

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
    const-string v2, "io.intercom.android.sdk.tickets.SubmittedTicketTimelineWithLabelPreview (TicketTimelineCard.kt:105)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketTimelineCardKt;->INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketTimelineCardKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketTimelineCardKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/tickets/TicketTimelineCardKt$SubmittedTicketTimelineWithLabelPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/TicketTimelineCardKt$SubmittedTicketTimelineWithLabelPreview$1;-><init>(I)V

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

.method public static final TicketTimelineCard(Lio/intercom/android/sdk/tickets/TicketTimelineCardState;Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "ticketTimelineCardState"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x373a6034

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
    and-int/lit8 v4, v2, 0x2

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
    move-object/from16 v14, p1

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
    const-string v5, "io.intercom.android.sdk.tickets.TicketTimelineCard (TicketTimelineCard.kt:30)"

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
    const/16 v4, 0x18

    .line 54
    .line 55
    int-to-float v5, v4

    .line 56
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Lk1/c;->a:Lk1/c$a;

    .line 65
    .line 66
    invoke-virtual {v6}, Lk1/c$a;->g()Lk1/c$b;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Lb0/b;->a:Lb0/b;

    .line 71
    .line 72
    invoke-virtual {v8}, Lb0/b;->g()Lb0/b$m;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/16 v10, 0x30

    .line 77
    .line 78
    invoke-static {v9, v7, v15, v10}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static {v15, v9}, Lx0/k;->a(Lx0/m;I)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v15, v5}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v12, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 96
    .line 97
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    instance-of v4, v4, Lx0/g;

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    invoke-static {}, Lx0/k;->c()V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-interface {v15}, Lx0/m;->F()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-interface {v15, v13}, Lx0/m;->H(Lc00/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {v15}, Lx0/m;->q()V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v4, v7, v13}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v4, v11, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v4}, Lx0/m;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_4

    .line 155
    .line 156
    invoke-interface {v4}, Lx0/m;->A()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v11, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_5

    .line 169
    .line 170
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-interface {v4, v11}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v4, v10, v7}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v4, v5, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lb0/m;->a:Lb0/m;

    .line 192
    .line 193
    sget-object v13, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 194
    .line 195
    const/4 v4, 0x3

    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-static {v13, v5, v9, v4, v5}, Landroidx/compose/foundation/layout/r;->A(Landroidx/compose/ui/d;Lk1/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v8}, Lb0/b;->f()Lb0/b$e;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v6}, Lk1/c$a;->l()Lk1/c$c;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v5, v6, v15, v9}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v15, v9}, Lx0/k;->a(Lx0/m;I)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v15, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    instance-of v9, v9, Lx0/g;

    .line 234
    .line 235
    if-nez v9, :cond_6

    .line 236
    .line 237
    invoke-static {}, Lx0/k;->c()V

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-interface {v15}, Lx0/m;->F()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_7

    .line 248
    .line 249
    invoke-interface {v15, v8}, Lx0/m;->H(Lc00/a;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    invoke-interface {v15}, Lx0/m;->q()V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v8, v5, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v8, v7, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v8}, Lx0/m;->f()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_8

    .line 283
    .line 284
    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_9

    .line 297
    .line 298
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-interface {v8, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v8, v6, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v8, v4, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 317
    .line 318
    .line 319
    sget-object v4, Lb0/d1;->a:Lb0/d1;

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState;->getAdminAvatars()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const/16 v5, 0x40

    .line 326
    .line 327
    int-to-float v5, v5

    .line 328
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    const/16 v5, 0x18

    .line 333
    .line 334
    invoke-static {v5}, Lb3/y;->f(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    const/16 v10, 0xd88

    .line 339
    .line 340
    const/4 v11, 0x2

    .line 341
    const/4 v5, 0x0

    .line 342
    move-object v9, v15

    .line 343
    invoke-static/range {v4 .. v11}, Lio/intercom/android/sdk/m5/components/AvatarGroupKt;->AvatarGroup--J8mCjc(Ljava/util/List;Landroidx/compose/ui/d;FJLx0/m;II)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v15}, Lx0/m;->u()V

    .line 347
    .line 348
    .line 349
    const/16 v4, 0xc

    .line 350
    .line 351
    int-to-float v4, v4

    .line 352
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const/4 v12, 0x6

    .line 361
    invoke-static {v4, v15, v12}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState;->getStatusLabel()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState;->getTimestamp()Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-eqz v5, :cond_b

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    invoke-static {v5, v6, v3}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->formattedDateFromLong(JLandroid/content/Context;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-nez v3, :cond_a

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_a
    :goto_3
    move-object v5, v3

    .line 386
    goto :goto_5

    .line 387
    :cond_b
    :goto_4
    const-string v3, ""

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :goto_5
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 391
    .line 392
    sget v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 393
    .line 394
    invoke-virtual {v3, v15, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04SemiBold()Lp2/u0;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState;->getProgressColor-0d7_KjU()J

    .line 403
    .line 404
    .line 405
    move-result-wide v9

    .line 406
    sget-object v6, La3/j;->b:La3/j$a;

    .line 407
    .line 408
    invoke-virtual {v6}, La3/j$a;->a()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-static {v6}, La3/j;->h(I)La3/j;

    .line 413
    .line 414
    .line 415
    move-result-object v16

    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const/16 v18, 0xcc

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v7, 0x0

    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    move/from16 v29, v11

    .line 427
    .line 428
    move/from16 v11, v19

    .line 429
    .line 430
    move/from16 v12, v20

    .line 431
    .line 432
    move-object/from16 v30, v13

    .line 433
    .line 434
    move-object/from16 v13, v16

    .line 435
    .line 436
    move-object/from16 v31, v14

    .line 437
    .line 438
    move-object v14, v15

    .line 439
    move-object/from16 v32, v15

    .line 440
    .line 441
    move/from16 v15, v17

    .line 442
    .line 443
    move/from16 v16, v18

    .line 444
    .line 445
    invoke-static/range {v4 .. v16}, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt;->TextWithSeparator-wV1YYcM(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/String;Lp2/u0;JIILa3/j;Lx0/m;II)V

    .line 446
    .line 447
    .line 448
    const/16 v4, 0x8

    .line 449
    .line 450
    int-to-float v15, v4

    .line 451
    invoke-static {v15}, Lb3/i;->k(F)F

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    move-object/from16 v13, v30

    .line 456
    .line 457
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    move-object/from16 v14, v32

    .line 462
    .line 463
    const/4 v12, 0x6

    .line 464
    invoke-static {v4, v14, v12}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState;->getStatusTitle()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    move/from16 v11, v29

    .line 472
    .line 473
    invoke-virtual {v3, v14, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    .line 478
    .line 479
    .line 480
    move-result-object v24

    .line 481
    invoke-virtual {v3, v14, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 486
    .line 487
    .line 488
    move-result-wide v6

    .line 489
    const/16 v27, 0x0

    .line 490
    .line 491
    const v28, 0xfffa

    .line 492
    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    const-wide/16 v8, 0x0

    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    move/from16 v33, v11

    .line 501
    .line 502
    move-object/from16 v11, v16

    .line 503
    .line 504
    move-object/from16 v12, v16

    .line 505
    .line 506
    const-wide/16 v16, 0x0

    .line 507
    .line 508
    move-object/from16 v34, v13

    .line 509
    .line 510
    move-wide/from16 v13, v16

    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    move/from16 v29, v15

    .line 515
    .line 516
    move-object/from16 v15, v16

    .line 517
    .line 518
    const-wide/16 v17, 0x0

    .line 519
    .line 520
    const/16 v21, 0x0

    .line 521
    .line 522
    const/16 v22, 0x0

    .line 523
    .line 524
    const/16 v23, 0x0

    .line 525
    .line 526
    const/16 v26, 0x0

    .line 527
    .line 528
    move-object/from16 v25, v32

    .line 529
    .line 530
    invoke-static/range {v4 .. v28}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 531
    .line 532
    .line 533
    const v4, -0x2d851c06

    .line 534
    .line 535
    .line 536
    move-object/from16 v15, v32

    .line 537
    .line 538
    invoke-interface {v15, v4}, Lx0/m;->V(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState;->getStatusSubtitle()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-lez v4, :cond_c

    .line 550
    .line 551
    invoke-static/range {v29 .. v29}, Lb3/i;->k(F)F

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    move-object/from16 v13, v34

    .line 556
    .line 557
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    const/4 v14, 0x6

    .line 562
    invoke-static {v4, v15, v14}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState;->getStatusSubtitle()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    move/from16 v5, v33

    .line 570
    .line 571
    invoke-virtual {v3, v15, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    .line 576
    .line 577
    .line 578
    move-result-object v24

    .line 579
    invoke-virtual {v3, v15, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 584
    .line 585
    .line 586
    move-result-wide v6

    .line 587
    const/16 v27, 0x0

    .line 588
    .line 589
    const v28, 0xfffa

    .line 590
    .line 591
    .line 592
    const/4 v5, 0x0

    .line 593
    const-wide/16 v8, 0x0

    .line 594
    .line 595
    const/4 v10, 0x0

    .line 596
    const/4 v11, 0x0

    .line 597
    const/4 v12, 0x0

    .line 598
    const-wide/16 v16, 0x0

    .line 599
    .line 600
    move-object v3, v13

    .line 601
    move-wide/from16 v13, v16

    .line 602
    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    move-object/from16 v32, v15

    .line 606
    .line 607
    move-object/from16 v15, v16

    .line 608
    .line 609
    const-wide/16 v17, 0x0

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    const/16 v21, 0x0

    .line 616
    .line 617
    const/16 v22, 0x0

    .line 618
    .line 619
    const/16 v23, 0x0

    .line 620
    .line 621
    const/16 v26, 0x0

    .line 622
    .line 623
    move-object/from16 v25, v32

    .line 624
    .line 625
    invoke-static/range {v4 .. v28}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 626
    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_c
    move-object/from16 v32, v15

    .line 630
    .line 631
    move-object/from16 v3, v34

    .line 632
    .line 633
    :goto_6
    invoke-interface/range {v32 .. v32}, Lx0/m;->O()V

    .line 634
    .line 635
    .line 636
    const/16 v4, 0x10

    .line 637
    .line 638
    int-to-float v4, v4

    .line 639
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    move-object/from16 v11, v32

    .line 648
    .line 649
    const/4 v4, 0x6

    .line 650
    invoke-static {v3, v11, v4}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState;->getProgressSections()Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState;->getProgressColor-0d7_KjU()J

    .line 658
    .line 659
    .line 660
    move-result-wide v5

    .line 661
    const/16 v9, 0x8

    .line 662
    .line 663
    const/4 v10, 0x4

    .line 664
    const/4 v7, 0x0

    .line 665
    move-object v8, v11

    .line 666
    invoke-static/range {v4 .. v10}, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt;->TicketProgressIndicator-3IgeMak(Ljava/util/List;JLandroidx/compose/ui/d;Lx0/m;II)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v11}, Lx0/m;->u()V

    .line 670
    .line 671
    .line 672
    invoke-static {}, Lx0/p;->J()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_d

    .line 677
    .line 678
    invoke-static {}, Lx0/p;->R()V

    .line 679
    .line 680
    .line 681
    :cond_d
    invoke-interface {v11}, Lx0/m;->k()Lx0/a3;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    if-eqz v3, :cond_e

    .line 686
    .line 687
    new-instance v4, Lio/intercom/android/sdk/tickets/TicketTimelineCardKt$TicketTimelineCard$2;

    .line 688
    .line 689
    move-object/from16 v5, v31

    .line 690
    .line 691
    invoke-direct {v4, v0, v5, v1, v2}, Lio/intercom/android/sdk/tickets/TicketTimelineCardKt$TicketTimelineCard$2;-><init>(Lio/intercom/android/sdk/tickets/TicketTimelineCardState;Landroidx/compose/ui/d;II)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v3, v4}, Lx0/a3;->a(Lc00/p;)V

    .line 695
    .line 696
    .line 697
    :cond_e
    return-void
.end method

.method public static final WaitingOnCustomerTicketTimelinePreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, -0x27f9b8af

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
    const-string v2, "io.intercom.android.sdk.tickets.WaitingOnCustomerTicketTimelinePreview (TicketTimelineCard.kt:76)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketTimelineCardKt;->INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketTimelineCardKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketTimelineCardKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/tickets/TicketTimelineCardKt$WaitingOnCustomerTicketTimelinePreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/TicketTimelineCardKt$WaitingOnCustomerTicketTimelinePreview$1;-><init>(I)V

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

.method public static final getSampleTicketTimelineCardState()Lio/intercom/android/sdk/tickets/TicketTimelineCardState;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/tickets/TicketTimelineCardKt;->sampleTicketTimelineCardState:Lio/intercom/android/sdk/tickets/TicketTimelineCardState;

    .line 2
    .line 3
    return-object v0
.end method
