.class Lio/intercom/android/sdk/blocks/LinkListRenderer;
.super Ljava/lang/Object;
.source "LinkListRenderer.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/LinkListBlock;


# instance fields
.field private final api:Lio/intercom/android/sdk/api/Api;

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final conversationId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/api/Api;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer;->api:Lio/intercom/android/sdk/api/Api;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer;->conversationId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/blocks/LinkListRenderer;)Lio/intercom/android/sdk/api/Api;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer;->api:Lio/intercom/android/sdk/api/Api;

    .line 2
    .line 3
    return-object p0
.end method

.method private addLinkToLayout(Landroid/widget/LinearLayout;Lio/intercom/android/sdk/blocks/lib/models/Link;ILandroid/content/Context;Z)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, -0x2

    .line 10
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {v1, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v4, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    const/16 p5, 0x11

    .line 29
    .line 30
    iput p5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    const/high16 p5, 0x41800000    # 16.0f

    .line 39
    .line 40
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x41c00000    # 24.0f

    .line 60
    .line 61
    invoke-static {v2, p4}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {p5, p4}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {p5, p4}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {p5, p4}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    invoke-virtual {v1, v2, v3, v4, p5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    const-string p5, "educate.help_center"

    .line 81
    .line 82
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getLinkType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    if-eqz p5, :cond_1

    .line 91
    .line 92
    sget p5, Lio/intercom/android/sdk/R$drawable;->intercom_open_help_center:I

    .line 93
    .line 94
    invoke-static {p4, p5}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-virtual {p5, p3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 101
    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    invoke-virtual {v1, p5, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    const/high16 p3, 0x41000000    # 8.0f

    .line 108
    .line 109
    invoke-static {p3, p4}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    new-instance p3, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;

    .line 120
    .line 121
    invoke-direct {p3, p0, p2, p4}, Lio/intercom/android/sdk/blocks/LinkListRenderer$1;-><init>(Lio/intercom/android/sdk/blocks/LinkListRenderer;Lio/intercom/android/sdk/blocks/lib/models/Link;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const p4, 0x101030e

    .line 137
    .line 138
    .line 139
    const/4 p5, 0x1

    .line 140
    invoke-virtual {p3, p4, p2, p5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 141
    .line 142
    .line 143
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public addLinkListBlock(Lio/intercom/android/sdk/blocks/lib/models/LinkList;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lio/intercom/android/sdk/R$layout;->intercom_card_list_block:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/LinkListRenderer;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 19
    .line 20
    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    .line 25
    .line 26
    invoke-static {p2, v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sget v0, Lio/intercom/android/sdk/R$id;->card_links:I

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 41
    .line 42
    .line 43
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_container_border:I

    .line 44
    .line 45
    invoke-static {p2, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->getLinks()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v0, p0

    .line 84
    move-object v1, v7

    .line 85
    move v3, v6

    .line 86
    move-object v4, p2

    .line 87
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/blocks/LinkListRenderer;->addLinkToLayout(Landroid/widget/LinearLayout;Lio/intercom/android/sdk/blocks/lib/models/Link;ILandroid/content/Context;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->getFooterLink()Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Link;->getText()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    move-object v0, p0

    .line 107
    move-object v1, v7

    .line 108
    move v3, v6

    .line 109
    move-object v4, p2

    .line 110
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/blocks/LinkListRenderer;->addLinkToLayout(Landroid/widget/LinearLayout;Lio/intercom/android/sdk/blocks/lib/models/Link;ILandroid/content/Context;Z)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-object p3
.end method
