.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposerSuggestionsRowKt;
.super Ljava/lang/Object;
.source "ComposerSuggestionsRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a;\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "Lio/intercom/android/sdk/ui/component/ReplySuggestion;",
        "suggestions",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "onSuggestionClick",
        "Landroidx/compose/ui/d;",
        "modifier",
        "ComposerSuggestionsRow",
        "(Ljava/util/List;Lc00/l;Landroidx/compose/ui/d;Lx0/m;II)V",
        "ComposerSuggestionsRowPreview",
        "(Lx0/m;I)V",
        "previewSuggestions",
        "Ljava/util/List;",
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


# static fields
.field private static final previewSuggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/ui/component/ReplySuggestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/intercom/android/sdk/ui/component/ReplySuggestion;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    const-string v2, "Production information"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/ui/component/ReplySuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/intercom/android/sdk/ui/component/ReplySuggestion;

    .line 11
    .line 12
    const-string v2, "2"

    .line 13
    .line 14
    const-string v3, "Login assistance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lio/intercom/android/sdk/ui/component/ReplySuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/intercom/android/sdk/ui/component/ReplySuggestion;

    .line 20
    .line 21
    const-string v3, "3"

    .line 22
    .line 23
    const-string v4, "Updates"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lio/intercom/android/sdk/ui/component/ReplySuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lio/intercom/android/sdk/ui/component/ReplySuggestion;

    .line 29
    .line 30
    const-string v4, "4"

    .line 31
    .line 32
    const-string v5, "Technical issue"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lio/intercom/android/sdk/ui/component/ReplySuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    new-array v4, v4, [Lio/intercom/android/sdk/ui/component/ReplySuggestion;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v0, v4, v5

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v4, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v3, v4, v0

    .line 51
    .line 52
    invoke-static {v4}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposerSuggestionsRowKt;->previewSuggestions:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public static final ComposerSuggestionsRow(Ljava/util/List;Lc00/l;Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/ui/component/ReplySuggestion;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/ui/component/ReplySuggestion;",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "suggestions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuggestionClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x2804af8d

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Lx0/m;->h(I)Lx0/m;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p5, 0x4

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lx0/p;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.ComposerSuggestionsRow (ComposerSuggestionsRow.kt:13)"

    .line 32
    .line 33
    invoke-static {v0, p4, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    shr-int/lit8 v0, p4, 0x6

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0xe

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x40

    .line 41
    .line 42
    shl-int/lit8 v1, p4, 0x3

    .line 43
    .line 44
    and-int/lit16 v1, v1, 0x380

    .line 45
    .line 46
    or-int v6, v0, v1

    .line 47
    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, p2

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v5, p3

    .line 55
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt;->ComposerSuggestions(Landroidx/compose/ui/d;Ljava/util/List;Lc00/l;Lk1/c$b;Lx0/m;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lx0/p;->J()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lx0/p;->R()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {p3}, Lx0/m;->k()Lx0/a3;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposerSuggestionsRowKt$ComposerSuggestionsRow$1;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    move-object v4, p2

    .line 79
    move v5, p4

    .line 80
    move v6, p5

    .line 81
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposerSuggestionsRowKt$ComposerSuggestionsRow$1;-><init>(Ljava/util/List;Lc00/l;Landroidx/compose/ui/d;II)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public static final ComposerSuggestionsRowPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x50ec6563

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.ComposerSuggestionsRowPreview (ComposerSuggestionsRow.kt:30)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ComposerSuggestionsRowKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ComposerSuggestionsRowKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ComposerSuggestionsRowKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposerSuggestionsRowKt$ComposerSuggestionsRowPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposerSuggestionsRowKt$ComposerSuggestionsRowPreview$1;-><init>(I)V

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

.method public static final synthetic access$getPreviewSuggestions$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposerSuggestionsRowKt;->previewSuggestions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
