.class public final Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;
.super Ljava/lang/Object;
.source "IntercomToolbarBinding.java"

# interfaces
.implements Lq7/a;


# instance fields
.field public final intercomLeftItemLayout:Landroid/widget/FrameLayout;

.field public final intercomToolbarAvatar:Landroid/widget/ImageView;

.field public final intercomToolbarAvatarActiveState:Landroid/view/View;

.field public final intercomToolbarClose:Landroid/widget/ImageButton;

.field public final intercomToolbarDivider:Landroid/view/View;

.field public final intercomToolbarInbox:Landroid/widget/ImageButton;

.field public final intercomToolbarSubtitle:Landroid/widget/TextView;

.field public final intercomToolbarTitle:Landroid/widget/TextView;

.field public final intercomToolbarTitleContainer:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final toolbarContentContainer:Landroid/widget/RelativeLayout;

.field public final toolbarProgressBar:Landroid/widget/ProgressBar;

.field public final wallpaperImage:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->rootView:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->intercomLeftItemLayout:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->intercomToolbarAvatar:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->intercomToolbarAvatarActiveState:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->intercomToolbarClose:Landroid/widget/ImageButton;

    .line 13
    .line 14
    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->intercomToolbarDivider:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->intercomToolbarInbox:Landroid/widget/ImageButton;

    .line 17
    .line 18
    iput-object p8, p0, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->intercomToolbarSubtitle:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->intercomToolbarTitle:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->intercomToolbarTitleContainer:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->toolbarContentContainer:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object p12, p0, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->toolbarProgressBar:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    iput-object p13, p0, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->wallpaperImage:Landroid/widget/ImageView;

    .line 29
    .line 30
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_left_item_layout:I

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
    check-cast v5, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar_avatar:I

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
    check-cast v6, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar_avatar_active_state:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar_close:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Landroid/widget/ImageButton;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar_divider:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar_inbox:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v10, v2

    .line 59
    check-cast v10, Landroid/widget/ImageButton;

    .line 60
    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar_subtitle:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v11, v2

    .line 70
    check-cast v11, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v11, :cond_0

    .line 73
    .line 74
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar_title:I

    .line 75
    .line 76
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v12, v2

    .line 81
    check-cast v12, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v12, :cond_0

    .line 84
    .line 85
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar_title_container:I

    .line 86
    .line 87
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v13, v2

    .line 92
    check-cast v13, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    if-eqz v13, :cond_0

    .line 95
    .line 96
    sget v1, Lio/intercom/android/sdk/R$id;->toolbar_content_container:I

    .line 97
    .line 98
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v14, v2

    .line 103
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    if-eqz v14, :cond_0

    .line 106
    .line 107
    sget v1, Lio/intercom/android/sdk/R$id;->toolbar_progress_bar:I

    .line 108
    .line 109
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v15, v2

    .line 114
    check-cast v15, Landroid/widget/ProgressBar;

    .line 115
    .line 116
    if-eqz v15, :cond_0

    .line 117
    .line 118
    sget v1, Lio/intercom/android/sdk/R$id;->wallpaper_image:I

    .line 119
    .line 120
    invoke-static {v0, v1}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    check-cast v16, Landroid/widget/ImageView;

    .line 127
    .line 128
    if-eqz v16, :cond_0

    .line 129
    .line 130
    new-instance v1, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;

    .line 131
    .line 132
    move-object v4, v0

    .line 133
    check-cast v4, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    move-object v3, v1

    .line 136
    invoke-direct/range {v3 .. v16}, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string v2, "Missing required view with ID: "

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;
    .locals 2

    .line 2
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_toolbar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomToolbarBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
