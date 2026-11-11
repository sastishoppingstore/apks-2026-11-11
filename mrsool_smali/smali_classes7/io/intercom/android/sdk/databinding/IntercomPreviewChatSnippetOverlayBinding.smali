.class public final Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;
.super Ljava/lang/Object;
.source "IntercomPreviewChatSnippetOverlayBinding.java"

# interfaces
.implements Lq7/a;


# instance fields
.field public final chatAvatarContainer:Landroid/widget/FrameLayout;

.field public final chatFullBody:Landroid/widget/FrameLayout;

.field public final chatheadAvatar:Landroid/widget/ImageView;

.field public final chatheadAvatarComposeView:Landroidx/compose/ui/platform/ComposeView;

.field public final chatheadRoot:Landroid/widget/FrameLayout;

.field public final chatheadTextBody:Landroid/widget/TextView;

.field public final chatheadTextContainer:Landroid/widget/LinearLayout;

.field public final chatheadTextHeader:Landroid/widget/TextView;

.field public final parentCard:Landroidx/cardview/widget/CardView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final ticketHeaderComposeView:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->rootView:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->chatAvatarContainer:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->chatFullBody:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->chatheadAvatar:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->chatheadAvatarComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->chatheadRoot:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->chatheadTextBody:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->chatheadTextContainer:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->chatheadTextHeader:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->parentCard:Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    iput-object p11, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->ticketHeaderComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;
    .locals 14

    .line 1
    sget v0, Lio/intercom/android/sdk/R$id;->chat_avatar_container:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lio/intercom/android/sdk/R$id;->chat_full_body:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lio/intercom/android/sdk/R$id;->chathead_avatar:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lio/intercom/android/sdk/R$id;->chathead_avatar_compose_view:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    move-object v8, p0

    .line 46
    check-cast v8, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    sget v0, Lio/intercom/android/sdk/R$id;->chathead_text_body:I

    .line 49
    .line 50
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v0, Lio/intercom/android/sdk/R$id;->chathead_text_container:I

    .line 60
    .line 61
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v0, Lio/intercom/android/sdk/R$id;->chathead_text_header:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v11, v1

    .line 77
    check-cast v11, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v0, Lio/intercom/android/sdk/R$id;->parent_card:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v12, v1

    .line 88
    check-cast v12, Landroidx/cardview/widget/CardView;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v0, Lio/intercom/android/sdk/R$id;->ticket_header_compose_view:I

    .line 93
    .line 94
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v13, v1

    .line 99
    check-cast v13, Landroidx/compose/ui/platform/ComposeView;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    new-instance p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;

    .line 104
    .line 105
    move-object v2, p0

    .line 106
    move-object v3, v8

    .line 107
    invoke-direct/range {v2 .. v13}, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v1, "Missing required view with ID: "

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;
    .locals 2

    .line 2
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_preview_chat_snippet_overlay:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
