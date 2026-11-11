.class public final Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterLoadingScreenKt;
.super Ljava/lang/Object;
.source "HelpCenterLoadingScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lpz/j0;",
        "HelpCenterLoadingScreen",
        "(Landroidx/compose/ui/d;Lx0/m;II)V",
        "HomeLoadingContentPreview",
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
.method public static final HelpCenterLoadingScreen(Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 7

    .line 1
    const v0, 0x22a1dfff

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p2, 0xe

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p2

    .line 32
    :goto_1
    and-int/lit8 v4, v3, 0xb

    .line 33
    .line 34
    if-ne v4, v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Lx0/m;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {p1}, Lx0/m;->I()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 48
    .line 49
    sget-object p0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 50
    .line 51
    :cond_5
    invoke-static {}, Lx0/p;->J()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    const-string v2, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterLoadingScreen (HelpCenterLoadingScreen.kt:19)"

    .line 59
    .line 60
    invoke-static {v0, v3, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 64
    .line 65
    sget v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-static {p0, v2, v4, v3}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v3, 0xa5c708b

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v3}, Lx0/m;->V(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0, v1}, Lx0/m;->e(J)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    sget-object v3, Lx0/m;->a:Lx0/m$a;

    .line 99
    .line 100
    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v4, v3, :cond_8

    .line 105
    .line 106
    :cond_7
    new-instance v4, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterLoadingScreenKt$HelpCenterLoadingScreen$1$1;

    .line 107
    .line 108
    invoke-direct {v4, v0, v1}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterLoadingScreenKt$HelpCenterLoadingScreen$1$1;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    move-object v1, v4

    .line 115
    check-cast v1, Lc00/l;

    .line 116
    .line 117
    invoke-interface {p1}, Lx0/m;->O()V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x4

    .line 122
    const/4 v3, 0x0

    .line 123
    move-object v4, p1

    .line 124
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->b(Lc00/l;Landroidx/compose/ui/d;Lc00/l;Lx0/m;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lx0/p;->J()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-static {}, Lx0/p;->R()V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_3
    invoke-interface {p1}, Lx0/m;->k()Lx0/a3;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterLoadingScreenKt$HelpCenterLoadingScreen$2;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2, p3}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterLoadingScreenKt$HelpCenterLoadingScreen$2;-><init>(Landroidx/compose/ui/d;II)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    return-void
.end method

.method public static final HomeLoadingContentPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0xb7f5152

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
    const-string v2, "io.intercom.android.sdk.m5.helpcenter.ui.HomeLoadingContentPreview (HelpCenterLoadingScreen.kt:53)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterLoadingScreenKt;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterLoadingScreenKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterLoadingScreenKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterLoadingScreenKt$HomeLoadingContentPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterLoadingScreenKt$HomeLoadingContentPreview$1;-><init>(I)V

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
