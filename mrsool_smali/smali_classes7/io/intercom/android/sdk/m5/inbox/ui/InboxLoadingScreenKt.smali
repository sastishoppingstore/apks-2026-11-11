.class public final Lio/intercom/android/sdk/m5/inbox/ui/InboxLoadingScreenKt;
.super Ljava/lang/Object;
.source "InboxLoadingScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lpz/j0;",
        "InboxLoadingScreen",
        "(Lx0/m;I)V",
        "HomeLoadingContentPreview",
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
.method public static final HomeLoadingContentPreview(Lx0/m;I)V
    .locals 3
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x5edc0392

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
    const-string v2, "io.intercom.android.sdk.m5.inbox.ui.HomeLoadingContentPreview (InboxLoadingScreen.kt:12)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, Lio/intercom/android/sdk/m5/inbox/ui/InboxLoadingScreenKt;->InboxLoadingScreen(Lx0/m;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lx0/p;->J()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lx0/p;->R()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    new-instance v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxLoadingScreenKt$HomeLoadingContentPreview$1;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/inbox/ui/InboxLoadingScreenKt$HomeLoadingContentPreview$1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public static final InboxLoadingScreen(Lx0/m;I)V
    .locals 4

    .line 1
    const v0, -0x4c539c60

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
    const-string v2, "io.intercom.android.sdk.m5.inbox.ui.InboxLoadingScreen (InboxLoadingScreen.kt:8)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_inbox_loading_state:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v0, p0, v1, v2}, Lio/intercom/android/sdk/m5/components/LoadingScreenKt;->LoadingScreen(Landroidx/compose/ui/d;ILx0/m;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lx0/p;->J()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lx0/p;->R()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    new-instance v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxLoadingScreenKt$InboxLoadingScreen$1;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/inbox/ui/InboxLoadingScreenKt$InboxLoadingScreen$1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method
