.class public final Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt;
.super Ljava/lang/Object;
.source "MessagesDestination.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lw6/i;",
        "Lw6/j;",
        "navController",
        "Landroidx/activity/j;",
        "rootActivity",
        "Lpz/j0;",
        "messagesDestination",
        "(Lw6/i;Lw6/j;Landroidx/activity/j;)V",
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
.method public static final messagesDestination(Lw6/i;Lw6/j;Landroidx/activity/j;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    const-string v2, "<this>"

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "navController"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "rootActivity"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "transitionArgs"

    .line 21
    .line 22
    sget-object v4, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$1;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$1;

    .line 23
    .line 24
    invoke-static {v2, v4}, Lw6/d;->a(Ljava/lang/String;Lc00/l;)Lw6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "isLaunchedProgrammatically"

    .line 29
    .line 30
    sget-object v5, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$2;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$2;

    .line 31
    .line 32
    invoke-static {v4, v5}, Lw6/d;->a(Ljava/lang/String;Lc00/l;)Lw6/c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    new-array v5, v5, [Lw6/c;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v2, v5, v6

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v4, v5, v2

    .line 44
    .line 45
    invoke-static {v5}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v7, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$3;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$3;

    .line 50
    .line 51
    sget-object v8, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$4;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$4;

    .line 52
    .line 53
    sget-object v9, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$5;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$5;

    .line 54
    .line 55
    sget-object v10, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$6;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$6;

    .line 56
    .line 57
    new-instance v4, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7;

    .line 58
    .line 59
    invoke-direct {v4, v1, p1}, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7;-><init>(Landroidx/activity/j;Lw6/j;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x35e5b6ae

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v4}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/4 v12, 0x4

    .line 70
    const/4 v13, 0x0

    .line 71
    const-string v4, "MESSAGES?transitionArgs={transitionArgs}&isLaunchedProgrammatically={isLaunchedProgrammatically}"

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v3 .. v13}, Lx6/i;->b(Lw6/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/r;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
