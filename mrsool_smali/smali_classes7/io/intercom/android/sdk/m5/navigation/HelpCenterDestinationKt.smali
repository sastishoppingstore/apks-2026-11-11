.class public final Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt;
.super Ljava/lang/Object;
.source "HelpCenterDestination.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lw6/i;",
        "Landroidx/activity/j;",
        "rootActivity",
        "Lw6/j;",
        "navController",
        "Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;",
        "intercomRootActivityArgs",
        "Lpz/j0;",
        "helpCenterDestination",
        "(Lw6/i;Landroidx/activity/j;Lw6/j;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;)V",
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
.method public static final helpCenterDestination(Lw6/i;Landroidx/activity/j;Lw6/j;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    move-object v4, p0

    .line 10
    invoke-static {p0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "rootActivity"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "navController"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "intercomRootActivityArgs"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "transitionArgs"

    .line 29
    .line 30
    sget-object v5, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$1;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$1;

    .line 31
    .line 32
    invoke-static {v3, v5}, Lw6/d;->a(Ljava/lang/String;Lc00/l;)Lw6/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v5, "isLaunchedProgrammatically"

    .line 37
    .line 38
    sget-object v6, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$2;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$2;

    .line 39
    .line 40
    invoke-static {v5, v6}, Lw6/d;->a(Ljava/lang/String;Lc00/l;)Lw6/c;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x2

    .line 45
    new-array v6, v6, [Lw6/c;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    aput-object v3, v6, v7

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    aput-object v5, v6, v3

    .line 52
    .line 53
    invoke-static {v6}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v8, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$3;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$3;

    .line 58
    .line 59
    sget-object v9, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$4;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$4;

    .line 60
    .line 61
    sget-object v10, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$5;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$5;

    .line 62
    .line 63
    sget-object v11, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$6;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$6;

    .line 64
    .line 65
    new-instance v5, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7;

    .line 66
    .line 67
    invoke-direct {v5, v0, v2, v1}, Lio/intercom/android/sdk/m5/navigation/HelpCenterDestinationKt$helpCenterDestination$7;-><init>(Landroidx/activity/j;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;Lw6/j;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x33dfdc47

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3, v5}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const/4 v13, 0x4

    .line 78
    const/4 v14, 0x0

    .line 79
    const-string v5, "HELP_CENTER?transitionArgs={transitionArgs}&isLaunchedProgrammatically={isLaunchedProgrammatically}"

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static/range {v4 .. v14}, Lx6/i;->b(Lw6/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/r;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
