.class public final Lio/intercom/android/sdk/m5/components/LoadingScreenKt;
.super Ljava/lang/Object;
.source "LoadingScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a#\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "shimmerDrawable",
        "Lpz/j0;",
        "LoadingScreen",
        "(Landroidx/compose/ui/d;ILx0/m;II)V",
        "LoadingScreenPreview",
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
.method public static final LoadingScreen(Landroidx/compose/ui/d;ILx0/m;II)V
    .locals 7

    .line 1
    const v0, -0x6952f872

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0xe

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, p3, 0x70

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lx0/m;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x5b

    .line 57
    .line 58
    const/16 v5, 0x12

    .line 59
    .line 60
    if-ne v3, v5, :cond_7

    .line 61
    .line 62
    invoke-interface {p2}, Lx0/m;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p2}, Lx0/m;->I()V

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 74
    .line 75
    sget-object p0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 76
    .line 77
    :cond_8
    invoke-static {}, Lx0/p;->J()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    const-string v3, "io.intercom.android.sdk.m5.components.LoadingScreen (LoadingScreen.kt:18)"

    .line 85
    .line 86
    invoke-static {v0, v2, v1, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_9
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 90
    .line 91
    sget v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 92
    .line 93
    invoke-virtual {v0, p2, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    invoke-static {p0, v3, v6, v5}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v5, 0x2b47d330

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v5}, Lx0/m;->V(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v0, v1}, Lx0/m;->e(J)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    and-int/lit8 v2, v2, 0x70

    .line 119
    .line 120
    if-ne v2, v4, :cond_a

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    const/4 v6, 0x0

    .line 124
    :goto_5
    or-int v2, v5, v6

    .line 125
    .line 126
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v2, :cond_b

    .line 131
    .line 132
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    .line 133
    .line 134
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v4, v2, :cond_c

    .line 139
    .line 140
    :cond_b
    new-instance v4, Lio/intercom/android/sdk/m5/components/LoadingScreenKt$LoadingScreen$1$1;

    .line 141
    .line 142
    invoke-direct {v4, v0, v1, p1}, Lio/intercom/android/sdk/m5/components/LoadingScreenKt$LoadingScreen$1$1;-><init>(JI)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    move-object v1, v4

    .line 149
    check-cast v1, Lc00/l;

    .line 150
    .line 151
    invoke-interface {p2}, Lx0/m;->O()V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x4

    .line 156
    const/4 v0, 0x0

    .line 157
    move-object v2, v3

    .line 158
    move-object v3, v0

    .line 159
    move-object v4, p2

    .line 160
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->b(Lc00/l;Landroidx/compose/ui/d;Lc00/l;Lx0/m;II)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lx0/p;->J()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    invoke-static {}, Lx0/p;->R()V

    .line 170
    .line 171
    .line 172
    :cond_d
    :goto_6
    invoke-interface {p2}, Lx0/m;->k()Lx0/a3;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_e

    .line 177
    .line 178
    new-instance v0, Lio/intercom/android/sdk/m5/components/LoadingScreenKt$LoadingScreen$2;

    .line 179
    .line 180
    invoke-direct {v0, p0, p1, p3, p4}, Lio/intercom/android/sdk/m5/components/LoadingScreenKt$LoadingScreen$2;-><init>(Landroidx/compose/ui/d;III)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    return-void
.end method

.method public static final LoadingScreenPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x5f267864

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
    const-string v2, "io.intercom.android.sdk.m5.components.LoadingScreenPreview (LoadingScreen.kt:38)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$LoadingScreenKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$LoadingScreenKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$LoadingScreenKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/components/LoadingScreenKt$LoadingScreenPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/LoadingScreenKt$LoadingScreenPreview$1;-><init>(I)V

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
