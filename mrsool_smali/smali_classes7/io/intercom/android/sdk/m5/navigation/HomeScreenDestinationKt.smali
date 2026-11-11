.class public final Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt;
.super Ljava/lang/Object;
.source "HomeScreenDestination.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lw6/i;",
        "Lw6/j;",
        "navController",
        "Landroidx/activity/j;",
        "rootActivity",
        "La30/o0;",
        "scope",
        "Lpz/j0;",
        "homeScreen",
        "(Lw6/i;Lw6/j;Landroidx/activity/j;La30/o0;)V",
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
.method public static final homeScreen(Lw6/i;Lw6/j;Landroidx/activity/j;La30/o0;)V
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rootActivity"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1;

    .line 22
    .line 23
    invoke-direct {v0, p2, p1, p3}, Lio/intercom/android/sdk/m5/navigation/HomeScreenDestinationKt$homeScreen$1;-><init>(Landroidx/activity/j;Lw6/j;La30/o0;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x344c7e50

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-static {p1, p2, v0}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/16 v10, 0x7e

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const-string v2, "HOME"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-static/range {v1 .. v11}, Lx6/i;->b(Lw6/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/r;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
