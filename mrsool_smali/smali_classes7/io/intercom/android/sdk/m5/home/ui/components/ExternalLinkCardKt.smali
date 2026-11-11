.class public final Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt;
.super Ljava/lang/Object;
.source "ExternalLinkCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;",
        "homeExternalLinkData",
        "Lpz/j0;",
        "ExternalLinkCard",
        "(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;Lx0/m;I)V",
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
.method public static final ExternalLinkCard(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;Lx0/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "homeExternalLinkData"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x573f563d

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lx0/m;->h(I)Lx0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    invoke-static {}, Lx0/p;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const-string v4, "io.intercom.android.sdk.m5.home.ui.components.ExternalLinkCard (ExternalLinkCard.kt:36)"

    .line 27
    .line 28
    invoke-static {v2, v1, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v15, v2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/Context;

    .line 40
    .line 41
    sget-object v3, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomCardStyle;

    .line 42
    .line 43
    invoke-static {}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->isUnifiedMessengerEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sget v5, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->$stable:I

    .line 48
    .line 49
    shl-int/lit8 v16, v5, 0x15

    .line 50
    .line 51
    const/16 v17, 0x7e

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const-wide/16 v12, 0x0

    .line 61
    .line 62
    move-object v14, v15

    .line 63
    move-object/from16 v18, v15

    .line 64
    .line 65
    move/from16 v15, v16

    .line 66
    .line 67
    move/from16 v16, v17

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v16}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->classicStyle-MpYP6SA(ZLr1/o5;JJFLw/g;JLx0/m;II)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v3, Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt$ExternalLinkCard$1;

    .line 74
    .line 75
    invoke-direct {v3, v0, v2}, Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt$ExternalLinkCard$1;-><init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x36

    .line 79
    .line 80
    const v5, 0x6bed7137

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    move-object/from16 v9, v18

    .line 85
    .line 86
    invoke-static {v5, v6, v3, v9, v2}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget v2, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->$stable:I

    .line 91
    .line 92
    shl-int/lit8 v2, v2, 0x3

    .line 93
    .line 94
    or-int/lit16 v7, v2, 0x180

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v6, v9

    .line 99
    invoke-static/range {v3 .. v8}, Lio/intercom/android/sdk/ui/component/IntercomCardKt;->IntercomCard(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;Lc00/q;Lx0/m;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lx0/p;->J()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-static {}, Lx0/p;->R()V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-interface {v9}, Lx0/m;->k()Lx0/a3;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    new-instance v3, Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt$ExternalLinkCard$2;

    .line 118
    .line 119
    invoke-direct {v3, v0, v1}, Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt$ExternalLinkCard$2;-><init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v3}, Lx0/a3;->a(Lc00/p;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method private static final ExternalLinkCardPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x8a4230d

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
    const-string v2, "io.intercom.android.sdk.m5.home.ui.components.ExternalLinkCardPreview (ExternalLinkCard.kt:89)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$ExternalLinkCardKt;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$ExternalLinkCardKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$ExternalLinkCardKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt$ExternalLinkCardPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt$ExternalLinkCardPreview$1;-><init>(I)V

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

.method public static final synthetic access$ExternalLinkCardPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt;->ExternalLinkCardPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
