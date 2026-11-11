.class public final Lio/intercom/android/sdk/tickets/RecentTicketsCardKt;
.super Ljava/lang/Object;
.source "RecentTicketsCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aE\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "cardTitle",
        "",
        "Lio/intercom/android/sdk/models/Ticket;",
        "tickets",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "onClick",
        "RecentTicketsCard",
        "(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/util/List;Lc00/l;Lx0/m;II)V",
        "RecentTicketsCardPreview",
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
.method public static final RecentTicketsCard(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/util/List;Lc00/l;Lx0/m;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Ticket;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "cardTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tickets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x48618822

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Lx0/m;->h(I)Lx0/m;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v1, p6, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v1, p6, 0x8

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object p3, Lio/intercom/android/sdk/tickets/RecentTicketsCardKt$RecentTicketsCard$1;->INSTANCE:Lio/intercom/android/sdk/tickets/RecentTicketsCardKt$RecentTicketsCard$1;

    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lx0/p;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    const-string v2, "io.intercom.android.sdk.tickets.RecentTicketsCard (RecentTicketsCard.kt:21)"

    .line 38
    .line 39
    invoke-static {v0, p5, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance v0, Lio/intercom/android/sdk/tickets/RecentTicketsCardKt$RecentTicketsCard$2;

    .line 43
    .line 44
    invoke-direct {v0, p2, p3}, Lio/intercom/android/sdk/tickets/RecentTicketsCardKt$RecentTicketsCard$2;-><init>(Ljava/util/List;Lc00/l;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x36

    .line 48
    .line 49
    const v2, 0x59605fd6

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {v2, v3, v0, p4, v1}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    and-int/lit8 v0, p5, 0xe

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x180

    .line 60
    .line 61
    and-int/lit8 v1, p5, 0x70

    .line 62
    .line 63
    or-int v5, v0, v1

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p1

    .line 68
    move-object v4, p4

    .line 69
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/components/HomeCardScaffoldKt;->HomeCardScaffold(Landroidx/compose/ui/d;Ljava/lang/String;Lc00/p;Lx0/m;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lx0/p;->J()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lx0/p;->R()V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {p4}, Lx0/m;->k()Lx0/a3;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-eqz p4, :cond_4

    .line 86
    .line 87
    new-instance v0, Lio/intercom/android/sdk/tickets/RecentTicketsCardKt$RecentTicketsCard$3;

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    move-object v2, p0

    .line 91
    move-object v3, p1

    .line 92
    move-object v4, p2

    .line 93
    move-object v5, p3

    .line 94
    move v6, p5

    .line 95
    move v7, p6

    .line 96
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/tickets/RecentTicketsCardKt$RecentTicketsCard$3;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/util/List;Lc00/l;II)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p4, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method private static final RecentTicketsCardPreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, -0x5c35c0c1

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
    const-string v2, "io.intercom.android.sdk.tickets.RecentTicketsCardPreview (RecentTicketsCard.kt:41)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/tickets/ComposableSingletons$RecentTicketsCardKt;->INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$RecentTicketsCardKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/ComposableSingletons$RecentTicketsCardKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/tickets/RecentTicketsCardKt$RecentTicketsCardPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/RecentTicketsCardKt$RecentTicketsCardPreview$1;-><init>(I)V

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

.method public static final synthetic access$RecentTicketsCardPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/RecentTicketsCardKt;->RecentTicketsCardPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
