.class public final Lio/intercom/android/sdk/tickets/list/ui/TicketsEmptyScreenKt;
.super Ljava/lang/Object;
.source "TicketsEmptyScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/EmptyState;",
        "emptyState",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lpz/j0;",
        "TicketsEmptyScreen",
        "(Lio/intercom/android/sdk/models/EmptyState;Landroidx/compose/ui/d;Lx0/m;II)V",
        "EmptyScreenPreview",
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
.method private static final EmptyScreenPreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, 0x6e5014e8

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
    const-string v2, "io.intercom.android.sdk.tickets.list.ui.EmptyScreenPreview (TicketsEmptyScreen.kt:26)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/tickets/list/ui/ComposableSingletons$TicketsEmptyScreenKt;->INSTANCE:Lio/intercom/android/sdk/tickets/list/ui/ComposableSingletons$TicketsEmptyScreenKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/list/ui/ComposableSingletons$TicketsEmptyScreenKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/tickets/list/ui/TicketsEmptyScreenKt$EmptyScreenPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/list/ui/TicketsEmptyScreenKt$EmptyScreenPreview$1;-><init>(I)V

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

.method public static final TicketsEmptyScreen(Lio/intercom/android/sdk/models/EmptyState;Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 9

    .line 1
    const-string v0, "emptyState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x51156cb4

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lx0/m;->h(I)Lx0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, p3, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p2, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, p3

    .line 36
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v3, p3, 0x70

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x5b

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    if-ne v3, v4, :cond_7

    .line 64
    .line 65
    invoke-interface {p2}, Lx0/m;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-interface {p2}, Lx0/m;->I()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 77
    .line 78
    sget-object p1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 79
    .line 80
    :cond_8
    invoke-static {}, Lx0/p;->J()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    const-string v3, "io.intercom.android.sdk.tickets.list.ui.TicketsEmptyScreen (TicketsEmptyScreen.kt:15)"

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_9
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/EmptyState;->getTitle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/EmptyState;->getText()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_ticket_detail_icon:I

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    and-int/lit8 v7, v1, 0x70

    .line 107
    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v1, v0

    .line 112
    move-object v2, p1

    .line 113
    move-object v6, p2

    .line 114
    invoke-static/range {v1 .. v8}, Lio/intercom/android/sdk/m5/components/EmptyStateKt;->EmptyState(Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/Integer;Lc00/p;Lx0/m;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lx0/p;->J()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-static {}, Lx0/p;->R()V

    .line 124
    .line 125
    .line 126
    :cond_a
    :goto_5
    invoke-interface {p2}, Lx0/m;->k()Lx0/a3;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_b

    .line 131
    .line 132
    new-instance v0, Lio/intercom/android/sdk/tickets/list/ui/TicketsEmptyScreenKt$TicketsEmptyScreen$1;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1, p3, p4}, Lio/intercom/android/sdk/tickets/list/ui/TicketsEmptyScreenKt$TicketsEmptyScreen$1;-><init>(Lio/intercom/android/sdk/models/EmptyState;Landroidx/compose/ui/d;II)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    return-void
.end method

.method public static final synthetic access$EmptyScreenPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/list/ui/TicketsEmptyScreenKt;->EmptyScreenPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
