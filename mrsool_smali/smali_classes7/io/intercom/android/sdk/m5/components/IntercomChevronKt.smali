.class public final Lio/intercom/android/sdk/m5/components/IntercomChevronKt;
.super Ljava/lang/Object;
.source "IntercomChevron.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lpz/j0;",
        "IntercomChevron",
        "(Landroidx/compose/ui/d;Lx0/m;II)V",
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
.method public static final IntercomChevron(Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 9

    .line 1
    const v0, 0x1bd6c391

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
    goto :goto_4

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
    const-string v2, "io.intercom.android.sdk.m5.components.IntercomChevron (IntercomChevron.kt:18)"

    .line 59
    .line 60
    invoke-static {v0, v3, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/o1;->k()Lx0/k2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lb3/v;->F1:Lb3/v;

    .line 72
    .line 73
    if-ne v0, v1, :cond_7

    .line 74
    .line 75
    const/high16 v0, 0x43340000    # 180.0f

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    const/4 v0, 0x0

    .line 79
    :goto_3
    invoke-static {p0, v0}, Lo1/k;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_chevron:I

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v0, p1, v1}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 91
    .line 92
    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 93
    .line 94
    invoke-virtual {v0, p1, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    const/16 v7, 0x38

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    move-object v6, p1

    .line 107
    invoke-static/range {v1 .. v8}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lx0/p;->J()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-static {}, Lx0/p;->R()V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_4
    invoke-interface {p1}, Lx0/m;->k()Lx0/a3;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    new-instance v0, Lio/intercom/android/sdk/m5/components/IntercomChevronKt$IntercomChevron$1;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2, p3}, Lio/intercom/android/sdk/m5/components/IntercomChevronKt$IntercomChevron$1;-><init>(Landroidx/compose/ui/d;II)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    return-void
.end method
