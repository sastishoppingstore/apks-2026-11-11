.class public Lio/intercom/android/sdk/blocks/ConversationRatingCard;
.super Ljava/lang/Object;
.source "ConversationRatingCard.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/ConversationRatingBlock;


# static fields
.field private static final ANIMATION_DURATION_MS:J = 0xc8L

.field private static final DESELECTED_RATING_SCALE:F = 1.0f

.field private static final DIALOG_HORIZONTAL_MARGIN:F = 16.0f

.field private static final RATING_HORIZONTAL_PADDING:F = 17.0f

.field private static final RATING_VERTICAL_PADDING:F = 14.0f

.field private static final SELECTED_RATING_SCALE:F = 1.2f


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

.field private conversationRating:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

.field private final deselectedFilter:Landroid/graphics/ColorFilter;

.field private final ratingClickListener:Landroid/view/View$OnClickListener;

.field private final ratingViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private rootLayout:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/api/Api;Ljava/lang/String;Lio/intercom/android/sdk/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/api/Api;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard$1;-><init>(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->ratingClickListener:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->api:Lio/intercom/android/sdk/api/Api;

    .line 12
    .line 13
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->ratingViews:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Lio/intercom/android/sdk/utilities/ColorUtils;->newGreyscaleFilter()Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->deselectedFilter:Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/blocks/ConversationRatingCard;Landroid/content/Context;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->lambda$createConversationRatingBlock$0(Landroid/content/Context;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->ratingViews:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->updateSelectedRating()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createConversationRatingBlock(Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->ratingViews:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v1, Lio/intercom/android/sdk/R$layout;->intercom_conversation_rating_block:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->updateViewVisibility()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    sget p2, Lio/intercom/android/sdk/R$id;->intercom_rating_tell_us_more_button:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;

    .line 39
    .line 40
    sget p2, Lio/intercom/android/sdk/R$string;->intercom_tell_us_more:I

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->setText(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lio/intercom/android/sdk/blocks/a;

    .line 50
    .line 51
    invoke-direct {p2, p0, v0}, Lio/intercom/android/sdk/blocks/a;-><init>(Lio/intercom/android/sdk/blocks/ConversationRatingCard;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->setOnClick(Lc00/a;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->setupRatingsLayout()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->updateSelectedRating()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    return-object p1
.end method

.method private deselectView(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 6
    .line 7
    const v2, 0x3f19999a    # 0.6f

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0xc8

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->deselectedFilter:Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private findSelectedOption()Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getOptions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->getIndex()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getRatingIndex()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method private static imageUrlForUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://js.intercomcdn.com/images/stickers/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ".png"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private synthetic lambda$createConversationRatingBlock$0(Landroid/content/Context;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->showRemarkDialog(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method private selectView(FLandroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v0, 0xc8

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private setupRatingsLayout()V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_rating_options_layout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v2, 0x41600000    # 14.0f

    .line 18
    .line 19
    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, 0x41880000    # 17.0f

    .line 24
    .line 25
    invoke-static {v3, v1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    iget-object v6, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 32
    .line 33
    invoke-virtual {v6}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getOptions()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_0

    .line 42
    .line 43
    iget-object v6, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 44
    .line 45
    invoke-virtual {v6}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getOptions()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;

    .line 54
    .line 55
    new-instance v7, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v9, -0x1

    .line 69
    const/high16 v10, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-direct {v8, v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget v10, Lio/intercom/android/sdk/R$dimen;->intercom_conversation_rating_size:I

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    const/16 v11, 0x11

    .line 95
    .line 96
    invoke-direct {v10, v9, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v3, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->getUnicode()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->imageUrlForUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v9, Ls8/i$a;

    .line 117
    .line 118
    invoke-direct {v9, v1}, Ls8/i$a;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v6}, Ls8/i$a;->d(Ljava/lang/Object;)Ls8/i$a;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6, v8}, Ls8/i$a;->B(Landroid/widget/ImageView;)Ls8/i$a;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ls8/i$a;->a()Ls8/i;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v1, v6}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImage(Landroid/content/Context;Ls8/i;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->ratingClickListener:Landroid/view/View$OnClickListener;

    .line 137
    .line 138
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->ratingViews:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    return-void
.end method

.method private showRemarkDialog(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_tell_us_more:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v4, -0x2

    .line 24
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/high16 v5, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-static {v5, p1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v2, v5, v6, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-direct {v5, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v6, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 51
    .line 52
    invoke-interface {v6}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lio/intercom/android/sdk/identity/AppConfig;

    .line 57
    .line 58
    invoke-virtual {v6}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-virtual {p1, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/intercom/android/sdk/blocks/ConversationRatingCard$2;

    .line 77
    .line 78
    invoke-direct {p1, p0, v5}, Lio/intercom/android/sdk/blocks/ConversationRatingCard$2;-><init>(Lio/intercom/android/sdk/blocks/ConversationRatingCard;Landroid/widget/EditText;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x104000a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/intercom/android/sdk/blocks/ConversationRatingCard$3;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard$3;-><init>(Lio/intercom/android/sdk/blocks/ConversationRatingCard;)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x1040000

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lio/intercom/android/sdk/blocks/ConversationRatingCard$4;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/blocks/ConversationRatingCard$4;-><init>(Lio/intercom/android/sdk/blocks/ConversationRatingCard;Landroidx/appcompat/app/c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/c;->j(I)Landroid/widget/Button;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 117
    .line 118
    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    .line 123
    .line 124
    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/c;->j(I)Landroid/widget/Button;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 136
    .line 137
    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    .line 142
    .line 143
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private updateSelectedRating()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getOptions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->ratingViews:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getOptions()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getOptions()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;

    .line 44
    .line 45
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->ratingViews:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 54
    .line 55
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getRatingIndex()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, -0x1

    .line 64
    if-ne v3, v4, :cond_1

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-direct {p0, v1, v2}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->selectView(FLandroid/widget/ImageView;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 73
    .line 74
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getRatingIndex()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->getIndex()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const v1, 0x3f99999a    # 1.2f

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1, v2}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->selectView(FLandroid/widget/ImageView;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-direct {p0, v2}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->deselectView(Landroid/widget/ImageView;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void
.end method

.method private updateViewVisibility()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getRatingIndex()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationRating:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getRemark()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    sget v4, Lio/intercom/android/sdk/R$id;->rate_your_conversation_text_view:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    sget v5, Lio/intercom/android/sdk/R$id;->intercom_rating_options_layout:I

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v5, 0x0

    .line 70
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    sget v5, Lio/intercom/android/sdk/R$id;->intercom_rating_tell_us_more_button:I

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    const/16 v0, 0x8

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    sget v3, Lio/intercom/android/sdk/R$id;->intercom_you_rated_layout:I

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/16 v2, 0x8

    .line 109
    .line 110
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->findSelectedOption()Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->rootLayout:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    sget v2, Lio/intercom/android/sdk/R$id;->intercom_you_rated_image_view:I

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->getUnicode()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->imageUrlForUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, Ls8/i$a;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v2, v3}, Ls8/i$a;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ls8/i$a;->d(Ljava/lang/Object;)Ls8/i$a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Ls8/i$a;->B(Landroid/widget/ImageView;)Ls8/i$a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ls8/i$a;->a()Ls8/i;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v0}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImage(Landroid/content/Context;Ls8/i;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    return-void
.end method


# virtual methods
.method public addConversationRatingBlock(Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->createConversationRatingBlock(Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method addRemarkToConversation(Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getRemark()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->setRemark(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->api:Lio/intercom/android/sdk/api/Api;

    .line 16
    .line 17
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/api/Api;->addConversationRatingRemark(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->updateViewVisibility()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method rateConversation(Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getRatingIndex()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->getIndex()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->getIndex()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->setRatingIndex(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->api:Lio/intercom/android/sdk/api/Api;

    .line 28
    .line 29
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->conversationId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->getIndex()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/api/Api;->rateConversation(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;->updateViewVisibility()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
