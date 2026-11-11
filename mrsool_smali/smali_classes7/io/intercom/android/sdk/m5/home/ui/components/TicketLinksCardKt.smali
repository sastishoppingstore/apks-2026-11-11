.class public final Lio/intercom/android/sdk/m5/home/ui/components/TicketLinksCardKt;
.super Ljava/lang/Object;
.source "TicketLinksCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000f\u0010\u0008\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;",
        "ticketLinksData",
        "Lkotlin/Function1;",
        "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
        "Lpz/j0;",
        "onTicketLinkClicked",
        "TicketLinksCard",
        "(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;Lc00/l;Lx0/m;I)V",
        "ExternalLinkCardPreview",
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
.method private static final ExternalLinkCardPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x74f2ac09

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
    const-string v2, "io.intercom.android.sdk.m5.home.ui.components.ExternalLinkCardPreview (TicketLinksCard.kt:90)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$TicketLinksCardKt;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$TicketLinksCardKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$TicketLinksCardKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/components/TicketLinksCardKt$ExternalLinkCardPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/home/ui/components/TicketLinksCardKt$ExternalLinkCardPreview$1;-><init>(I)V

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

.method public static final TicketLinksCard(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;Lc00/l;Lx0/m;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ticketLinksData"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onTicketLinkClicked"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x73240ca0

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lx0/m;->h(I)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    invoke-static {}, Lx0/p;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "io.intercom.android.sdk.m5.home.ui.components.TicketLinksCard (TicketLinksCard.kt:37)"

    .line 34
    .line 35
    invoke-static {v3, v2, v4, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v4, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomCardStyle;

    .line 39
    .line 40
    invoke-static {}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->isUnifiedMessengerEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget v3, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->$stable:I

    .line 45
    .line 46
    shl-int/lit8 v16, v3, 0x15

    .line 47
    .line 48
    const/16 v17, 0x7e

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    move-object v3, v15

    .line 60
    invoke-virtual/range {v4 .. v17}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->classicStyle-MpYP6SA(ZLr1/o5;JJFLw/g;JLx0/m;II)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v4, Lio/intercom/android/sdk/m5/home/ui/components/TicketLinksCardKt$TicketLinksCard$1;

    .line 65
    .line 66
    invoke-direct {v4, v0, v1}, Lio/intercom/android/sdk/m5/home/ui/components/TicketLinksCardKt$TicketLinksCard$1;-><init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;Lc00/l;)V

    .line 67
    .line 68
    .line 69
    const/16 v6, 0x36

    .line 70
    .line 71
    const v7, 0x3c19a16c

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-static {v7, v8, v4, v3, v6}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget v4, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->$stable:I

    .line 80
    .line 81
    shl-int/lit8 v4, v4, 0x3

    .line 82
    .line 83
    or-int/lit16 v8, v4, 0x180

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v7, v3

    .line 88
    invoke-static/range {v4 .. v9}, Lio/intercom/android/sdk/ui/component/IntercomCardKt;->IntercomCard(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;Lc00/q;Lx0/m;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lx0/p;->J()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-static {}, Lx0/p;->R()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {v3}, Lx0/m;->k()Lx0/a3;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    new-instance v4, Lio/intercom/android/sdk/m5/home/ui/components/TicketLinksCardKt$TicketLinksCard$2;

    .line 107
    .line 108
    invoke-direct {v4, v0, v1, v2}, Lio/intercom/android/sdk/m5/home/ui/components/TicketLinksCardKt$TicketLinksCard$2;-><init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;Lc00/l;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v4}, Lx0/a3;->a(Lc00/p;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public static final synthetic access$ExternalLinkCardPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/home/ui/components/TicketLinksCardKt;->ExternalLinkCardPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
