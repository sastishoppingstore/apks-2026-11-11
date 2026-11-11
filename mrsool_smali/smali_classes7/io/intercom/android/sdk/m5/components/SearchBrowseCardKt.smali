.class public final Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt;
.super Ljava/lang/Object;
.source "SearchBrowseCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a=\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a\u000f\u0010\u0010\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u001a\u000f\u0010\u0011\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;",
        "helpCenterData",
        "",
        "isSearchFirstEnabled",
        "",
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
        "avatars",
        "accessToTeammateEnabled",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "metricTracker",
        "Lpz/j0;",
        "SearchBrowseCard",
        "(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;ZLjava/util/List;ZLio/intercom/android/sdk/metrics/MetricTracker;Lx0/m;I)V",
        "PreviewSearchBrowse",
        "(Lx0/m;I)V",
        "PreviewSearchBrowseNoSuggestions",
        "PreviewSearchBrowseNoSearchFirst",
        "PreviewSearchBrowseNoSuggestionsNoSearchFirst",
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
.method private static final PreviewSearchBrowse(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x5c332e6a

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
    const-string v2, "io.intercom.android.sdk.m5.components.PreviewSearchBrowse (SearchBrowseCard.kt:179)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$SearchBrowseCardKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$SearchBrowseCardKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$SearchBrowseCardKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$PreviewSearchBrowse$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$PreviewSearchBrowse$1;-><init>(I)V

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

.method private static final PreviewSearchBrowseNoSearchFirst(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x286c13e5

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
    const-string v2, "io.intercom.android.sdk.m5.components.PreviewSearchBrowseNoSearchFirst (SearchBrowseCard.kt:227)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$SearchBrowseCardKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$SearchBrowseCardKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$SearchBrowseCardKt;->getLambda-3$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$PreviewSearchBrowseNoSearchFirst$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$PreviewSearchBrowseNoSearchFirst$1;-><init>(I)V

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

.method private static final PreviewSearchBrowseNoSuggestions(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x680b2af4

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
    const-string v2, "io.intercom.android.sdk.m5.components.PreviewSearchBrowseNoSuggestions (SearchBrowseCard.kt:205)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$SearchBrowseCardKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$SearchBrowseCardKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$SearchBrowseCardKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$PreviewSearchBrowseNoSuggestions$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$PreviewSearchBrowseNoSuggestions$1;-><init>(I)V

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

.method private static final PreviewSearchBrowseNoSuggestionsNoSearchFirst(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x15241fd1

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
    const-string v2, "io.intercom.android.sdk.m5.components.PreviewSearchBrowseNoSuggestionsNoSearchFirst (SearchBrowseCard.kt:253)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$SearchBrowseCardKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$SearchBrowseCardKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$SearchBrowseCardKt;->getLambda-4$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$PreviewSearchBrowseNoSuggestionsNoSearchFirst$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$PreviewSearchBrowseNoSuggestionsNoSearchFirst$1;-><init>(I)V

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

.method public static final SearchBrowseCard(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;ZLjava/util/List;ZLio/intercom/android/sdk/metrics/MetricTracker;Lx0/m;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;",
            "Z",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;Z",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "helpCenterData"

    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "avatars"

    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "metricTracker"

    .line 16
    .line 17
    move-object/from16 v10, p4

    .line 18
    .line 19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x16c73f1d

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p5

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {}, Lx0/p;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    const-string v2, "io.intercom.android.sdk.m5.components.SearchBrowseCard (SearchBrowseCard.kt:54)"

    .line 39
    .line 40
    move/from16 v6, p6

    .line 41
    .line 42
    invoke-static {v0, v6, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move/from16 v6, p6

    .line 47
    .line 48
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v7, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v25

    .line 67
    sget-object v11, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomCardStyle;

    .line 68
    .line 69
    invoke-static {}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->isUnifiedMessengerEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    sget v1, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->$stable:I

    .line 74
    .line 75
    shl-int/lit8 v23, v1, 0x15

    .line 76
    .line 77
    const/16 v24, 0x7e

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const-wide/16 v14, 0x0

    .line 81
    .line 82
    const-wide/16 v16, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const-wide/16 v20, 0x0

    .line 89
    .line 90
    move-object/from16 v22, v7

    .line 91
    .line 92
    invoke-virtual/range {v11 .. v24}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->classicStyle-MpYP6SA(ZLr1/o5;JJFLw/g;JLx0/m;II)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    new-instance v12, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1;

    .line 97
    .line 98
    move-object v1, v12

    .line 99
    move/from16 v2, p1

    .line 100
    .line 101
    move-object/from16 v3, p0

    .line 102
    .line 103
    move/from16 v4, p3

    .line 104
    .line 105
    const/4 v13, 0x1

    .line 106
    move-object/from16 v5, p2

    .line 107
    .line 108
    move-object/from16 v6, p4

    .line 109
    .line 110
    move-object v14, v7

    .line 111
    move-object v7, v0

    .line 112
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1;-><init>(ZLio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;ZLjava/util/List;Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x36

    .line 116
    .line 117
    const v1, -0x3ccdfdd7

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v13, v12, v14, v0}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget v0, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->$stable:I

    .line 125
    .line 126
    shl-int/lit8 v0, v0, 0x3

    .line 127
    .line 128
    or-int/lit16 v5, v0, 0x186

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    move-object/from16 v1, v25

    .line 132
    .line 133
    move-object v2, v11

    .line 134
    move-object v4, v14

    .line 135
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/ui/component/IntercomCardKt;->IntercomCard(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;Lc00/q;Lx0/m;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lx0/p;->J()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-static {}, Lx0/p;->R()V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-interface {v14}, Lx0/m;->k()Lx0/a3;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    new-instance v11, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$2;

    .line 154
    .line 155
    move-object v1, v11

    .line 156
    move-object/from16 v2, p0

    .line 157
    .line 158
    move/from16 v3, p1

    .line 159
    .line 160
    move-object/from16 v4, p2

    .line 161
    .line 162
    move/from16 v5, p3

    .line 163
    .line 164
    move-object/from16 v6, p4

    .line 165
    .line 166
    move/from16 v7, p6

    .line 167
    .line 168
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$2;-><init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;ZLjava/util/List;ZLio/intercom/android/sdk/metrics/MetricTracker;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v11}, Lx0/a3;->a(Lc00/p;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method

.method public static final synthetic access$PreviewSearchBrowse(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt;->PreviewSearchBrowse(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PreviewSearchBrowseNoSearchFirst(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt;->PreviewSearchBrowseNoSearchFirst(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PreviewSearchBrowseNoSuggestions(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt;->PreviewSearchBrowseNoSuggestions(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PreviewSearchBrowseNoSuggestionsNoSearchFirst(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt;->PreviewSearchBrowseNoSuggestionsNoSearchFirst(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
