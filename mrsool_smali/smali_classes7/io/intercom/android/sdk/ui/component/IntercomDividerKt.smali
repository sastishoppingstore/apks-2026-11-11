.class public final Lio/intercom/android/sdk/ui/component/IntercomDividerKt;
.super Ljava/lang/Object;
.source "IntercomDivider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lpz/j0;",
        "IntercomDivider",
        "(Landroidx/compose/ui/d;Lx0/m;II)V",
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


# direct methods
.method public static final IntercomDivider(Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 8

    .line 1
    const v0, 0x7b768078

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
    const-string v2, "io.intercom.android.sdk.ui.component.IntercomDivider (IntercomDivider.kt:9)"

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
    const/4 v1, 0x6

    .line 66
    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getDivider-0d7_KjU()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const/4 v0, 0x1

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    and-int/lit8 v0, v3, 0xe

    .line 81
    .line 82
    or-int/lit8 v6, v0, 0x30

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v1, p0

    .line 86
    move-wide v3, v4

    .line 87
    move-object v5, p1

    .line 88
    invoke-static/range {v1 .. v7}, Lu0/z;->a(Landroidx/compose/ui/d;FJLx0/m;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lx0/p;->J()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-static {}, Lx0/p;->R()V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_3
    invoke-interface {p1}, Lx0/m;->k()Lx0/a3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    new-instance v0, Lio/intercom/android/sdk/ui/component/IntercomDividerKt$IntercomDivider$1;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2, p3}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt$IntercomDivider$1;-><init>(Landroidx/compose/ui/d;II)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    return-void
.end method
