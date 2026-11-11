.class public final Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;
.super Ljava/lang/Object;
.source "IntercomFragmentHelpCenterArticleBinding.java"

# interfaces
.implements Lq7/a;


# instance fields
.field public final articleContents:Landroid/widget/LinearLayout;

.field public final articleErrorTextView:Landroid/widget/TextView;

.field public final articleErrorViews:Landroidx/constraintlayout/widget/Group;

.field public final articleLoadingView:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

.field public final articleReactions:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;

.field public final articleReactionsDivider:Landroid/view/View;

.field public final articleRetryButton:Landroid/widget/TextView;

.field public final articleScrollview:Landroidx/core/widget/NestedScrollView;

.field public final articleTeamHelp:Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;

.field public final articleToolbar:Landroidx/appcompat/widget/Toolbar;

.field public final articleToolbarDivider:Lcom/google/android/material/divider/MaterialDivider;

.field public final articleWebView:Landroid/webkit/WebView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lio/intercom/android/sdk/views/IntercomShimmerLayout;Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;Landroid/view/View;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/divider/MaterialDivider;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleContents:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleErrorTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleErrorViews:Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleLoadingView:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleReactions:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;

    .line 15
    .line 16
    iput-object p7, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleReactionsDivider:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleRetryButton:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleScrollview:Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    iput-object p10, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleTeamHelp:Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;

    .line 23
    .line 24
    iput-object p11, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    iput-object p12, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleToolbarDivider:Lcom/google/android/material/divider/MaterialDivider;

    .line 27
    .line 28
    iput-object p13, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleWebView:Landroid/webkit/WebView;

    .line 29
    .line 30
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lio/intercom/android/sdk/R$id;->article_contents:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lio/intercom/android/sdk/R$id;->article_error_text_view:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lio/intercom/android/sdk/R$id;->article_error_views:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroidx/constraintlayout/widget/Group;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lio/intercom/android/sdk/R$id;->article_loading_view:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lio/intercom/android/sdk/R$id;->article_reactions:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget v1, Lio/intercom/android/sdk/R$id;->article_reactions_divider:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    sget v1, Lio/intercom/android/sdk/R$id;->article_retry_button:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v11, v2

    .line 74
    check-cast v11, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    sget v1, Lio/intercom/android/sdk/R$id;->article_scrollview:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v12, v2

    .line 85
    check-cast v12, Landroidx/core/widget/NestedScrollView;

    .line 86
    .line 87
    if-eqz v12, :cond_0

    .line 88
    .line 89
    sget v1, Lio/intercom/android/sdk/R$id;->article_team_help:I

    .line 90
    .line 91
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v13, v2

    .line 96
    check-cast v13, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;

    .line 97
    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    sget v1, Lio/intercom/android/sdk/R$id;->article_toolbar:I

    .line 101
    .line 102
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v14, v2

    .line 107
    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    .line 108
    .line 109
    if-eqz v14, :cond_0

    .line 110
    .line 111
    sget v1, Lio/intercom/android/sdk/R$id;->article_toolbar_divider:I

    .line 112
    .line 113
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v15, v2

    .line 118
    check-cast v15, Lcom/google/android/material/divider/MaterialDivider;

    .line 119
    .line 120
    if-eqz v15, :cond_0

    .line 121
    .line 122
    sget v1, Lio/intercom/android/sdk/R$id;->article_web_view:I

    .line 123
    .line 124
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    check-cast v16, Landroid/webkit/WebView;

    .line 131
    .line 132
    if-eqz v16, :cond_0

    .line 133
    .line 134
    new-instance v1, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    .line 135
    .line 136
    move-object v4, v0

    .line 137
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    invoke-direct/range {v3 .. v16}, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lio/intercom/android/sdk/views/IntercomShimmerLayout;Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;Landroid/view/View;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/divider/MaterialDivider;Landroid/webkit/WebView;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    const-string v2, "Missing required view with ID: "

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;
    .locals 2

    .line 2
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_fragment_help_center_article:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
