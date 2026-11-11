.class abstract Lio/intercom/android/sdk/overlay/InAppNotification;
.super Ljava/lang/Object;
.source "InAppNotification.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/overlay/InAppNotification$Listener;
    }
.end annotation


# static fields
.field private static final ANIMATE_OFFSCREEN_OFFSET:I = 0xc8

.field private static final BASE_MARGIN_DP:I = 0x10

.field private static final DISMISS_DISTANCE_DP:I = 0x50

.field protected static final MARGIN_OFFSET_DP:I = 0x8

.field protected static final NEW_MESSENGER_CORNER_RADIUS:I = 0x14

.field private static final RESISTANCE:F = 2.0f

.field protected static final SCALE_OFFSET:F = 0.05f


# instance fields
.field protected final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field protected bottomPadding:I

.field protected conversation:Lio/intercom/android/sdk/models/Conversation;

.field private initialTouchX:F

.field private initialViewX:F

.field final listener:Lio/intercom/android/sdk/overlay/InAppNotification$Listener;

.field protected final localisedContext:Landroid/content/Context;

.field protected overlayRoot:Landroid/view/ViewGroup;

.field protected position:I

.field protected final screenHeight:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILio/intercom/android/sdk/overlay/InAppNotification$Listener;Lio/intercom/android/sdk/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/models/Conversation;",
            "II",
            "Lio/intercom/android/sdk/overlay/InAppNotification$Listener;",
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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->bottomPadding:I

    .line 6
    .line 7
    iput-object p2, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->listener:Lio/intercom/android/sdk/overlay/InAppNotification$Listener;

    .line 10
    .line 11
    iput p3, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->position:I

    .line 12
    .line 13
    iput p4, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->screenHeight:I

    .line 14
    .line 15
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->localisedContext:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p6, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 18
    .line 19
    return-void
.end method

.method private animateOffScreen(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x43480000    # 200.0f

    .line 6
    .line 7
    invoke-static {v1, v0}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->initialViewX:F

    .line 16
    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/InAppNotification;->getParentOrScreenWidth(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    :goto_0
    int-to-float v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 41
    .line 42
    const v2, 0x3f19999a    # 0.6f

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-wide/16 v0, 0x12c

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lio/intercom/android/sdk/overlay/InAppNotification$1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/overlay/InAppNotification$1;-><init>(Lio/intercom/android/sdk/overlay/InAppNotification;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private animateToOriginalPosition(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 6
    .line 7
    const v1, 0x3f19999a    # 0.6f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v0, 0x12c

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private getParentOrScreenWidth(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    return p1
.end method


# virtual methods
.method protected animateToBackOfStack(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_notification_preview_height:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    float-to-int v1, v1

    .line 12
    iget v2, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->position:I

    .line 13
    .line 14
    mul-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x10

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {v2, p1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->screenHeight:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_bottom_padding:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->bottomPadding:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    sub-int/2addr v3, v1

    .line 37
    const/high16 v0, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p1, v3

    .line 44
    sget-object v0, Landroid/view/View;->Y:Landroid/util/Property;

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    int-to-float v1, v3

    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v3, v2, [F

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput p1, v3, v4

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    aput v1, v3, p1

    .line 56
    .line 57
    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 62
    .line 63
    iget-object v3, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    new-array v6, v2, [F

    .line 72
    .line 73
    aput v3, v6, v4

    .line 74
    .line 75
    aput v5, v6, p1

    .line 76
    .line 77
    invoke-static {v1, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 82
    .line 83
    iget v6, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->position:I

    .line 84
    .line 85
    int-to-float v6, v6

    .line 86
    const v7, 0x3d4ccccd    # 0.05f

    .line 87
    .line 88
    .line 89
    mul-float v6, v6, v7

    .line 90
    .line 91
    sub-float/2addr v5, v6

    .line 92
    new-array v6, v2, [F

    .line 93
    .line 94
    const v7, 0x3f59999a    # 0.85f

    .line 95
    .line 96
    .line 97
    aput v7, v6, v4

    .line 98
    .line 99
    aput v5, v6, p1

    .line 100
    .line 101
    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v5, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    .line 109
    .line 110
    aput-object v0, v6, v4

    .line 111
    .line 112
    aput-object v1, v6, p1

    .line 113
    .line 114
    aput-object v3, v6, v2

    .line 115
    .line 116
    invoke-static {v5, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-wide/16 v0, 0xc8

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method protected animateToPosition(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_notification_preview_height:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    float-to-int v1, v1

    .line 12
    iget v2, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->position:I

    .line 13
    .line 14
    mul-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x10

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {v2, p1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v2, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->screenHeight:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    sget p1, Lio/intercom/android/sdk/R$dimen;->intercom_bottom_padding:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr v1, p1

    .line 33
    iget p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->bottomPadding:I

    .line 34
    .line 35
    add-int/2addr v1, p1

    .line 36
    sub-int/2addr v2, v1

    .line 37
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float v0, v2

    .line 44
    const/4 v1, 0x2

    .line 45
    new-array v2, v1, [F

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput p1, v2, v3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    aput v0, v2, p1

    .line 52
    .line 53
    const-string v0, "y"

    .line 54
    .line 55
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v4, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->position:I

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    const v5, 0x3d4ccccd    # 0.05f

    .line 69
    .line 70
    .line 71
    mul-float v4, v4, v5

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sub-float/2addr v5, v4

    .line 76
    const-string v4, "scaleX"

    .line 77
    .line 78
    new-array v6, v1, [F

    .line 79
    .line 80
    aput v2, v6, v3

    .line 81
    .line 82
    aput v5, v6, p1

    .line 83
    .line 84
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v4, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    .line 89
    .line 90
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 91
    .line 92
    aput-object v0, v1, v3

    .line 93
    .line 94
    aput-object v2, v1, p1

    .line 95
    .line 96
    invoke-static {v4, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-wide/16 v0, 0xc8

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method protected beginListeningForTouchEvents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract display(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZI)V
.end method

.method public display(Landroid/view/ViewGroup;Lio/intercom/android/sdk/models/Conversation;Landroid/view/LayoutInflater;ZI)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 2
    invoke-virtual {p0, p1, p3, p4, p5}, Lio/intercom/android/sdk/overlay/InAppNotification;->display(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZI)V

    return-void
.end method

.method public getConversation()Lio/intercom/android/sdk/models/Conversation;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getHeaderText()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getParticipants()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->localisedContext:Landroid/content/Context;

    .line 21
    .line 22
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_reply_from_admin:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->lastAdmin()Lio/intercom/android/sdk/models/Participant;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "name"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lio/intercom/android/sdk/utilities/Phrase;->putOptional(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->lastAdmin()Lio/intercom/android/sdk/models/Participant;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 78
    .line 79
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->lastAdmin()Lio/intercom/android/sdk/models/Participant;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " \u2022 "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->localisedContext:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v2, v3, v0}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->formattedDateFromLong(JLandroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->position:I

    .line 2
    .line 3
    return v0
.end method

.method protected getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAttached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public moveBackward(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/overlay/InAppNotification$4;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/overlay/InAppNotification$4;-><init>(Lio/intercom/android/sdk/overlay/InAppNotification;)V

    invoke-virtual {p0, p1, v0}, Lio/intercom/android/sdk/overlay/InAppNotification;->moveBackward(Landroid/view/ViewGroup;Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public abstract moveBackward(Landroid/view/ViewGroup;Landroid/animation/AnimatorListenerAdapter;)V
.end method

.method public moveForward(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->position:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->position:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/overlay/InAppNotification;->animateToPosition(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/InAppNotification;->beginListeningForTouchEvents()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/overlay/InAppNotification;->animateToPosition(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iget v1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->bottomPadding:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/intercom/android/sdk/overlay/InAppNotification;->display(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/overlay/InAppNotification;->animateToBackOfStack(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract onNotificationPressed(Landroid/view/View;)V
.end method

.method protected abstract onNotificationReleased(Landroid/view/View;)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->initialTouchX:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-eq v1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p2, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->initialViewX:F

    .line 25
    .line 26
    add-float/2addr v0, p2

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 v0, 0x40a00000    # 5.0f

    .line 36
    .line 37
    cmpg-float v0, p2, v0

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->listener:Lio/intercom/android/sdk/overlay/InAppNotification$Listener;

    .line 42
    .line 43
    iget-object p2, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lio/intercom/android/sdk/overlay/InAppNotification$Listener;->onInAppNotificationTap(Lio/intercom/android/sdk/models/Conversation;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/high16 v0, 0x42a00000    # 80.0f

    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->localisedContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    cmpl-float p2, p2, v0

    .line 59
    .line 60
    if-lez p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/InAppNotification;->stopListeningForTouchEvents()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/InAppNotification;->animateOffScreen(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/InAppNotification;->getRootView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/overlay/InAppNotification;->onNotificationReleased(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/InAppNotification;->animateToOriginalPosition(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->initialViewX:F

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->initialTouchX:F

    .line 91
    .line 92
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/InAppNotification;->getRootView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/overlay/InAppNotification;->onNotificationPressed(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return v2
.end method

.method protected performReplyPulse(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 14
    .line 15
    new-array v3, v1, [F

    .line 16
    .line 17
    fill-array-data v3, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v3, v1, [Landroid/animation/PropertyValuesHolder;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v2, 0x96

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 52
    .line 53
    new-array v0, v1, [F

    .line 54
    .line 55
    fill-array-data v0, :array_2

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-wide/16 v0, 0xc8

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lio/intercom/android/sdk/overlay/InAppNotification$3;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2, p3}, Lio/intercom/android/sdk/overlay/InAppNotification$3;-><init>(Lio/intercom/android/sdk/overlay/InAppNotification;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public removeView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/InAppNotification;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->position:I

    .line 2
    .line 3
    return-void
.end method

.method protected stopListeningForTouchEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract update(Lio/intercom/android/sdk/models/Conversation;Ljava/lang/Runnable;)V
.end method

.method public updateBottomPadding(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->bottomPadding:I

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->bottomPadding:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->position:I

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-static {v1, p1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_bottom_padding:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p1, v0

    .line 33
    add-int/2addr p1, p2

    .line 34
    iget-object p2, p0, Lio/intercom/android/sdk/overlay/InAppNotification;->overlayRoot:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 43
    .line 44
    filled-new-array {v0, p1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v0, 0x12c

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/intercom/android/sdk/overlay/InAppNotification$2;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/overlay/InAppNotification$2;-><init>(Lio/intercom/android/sdk/overlay/InAppNotification;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method protected abstract updateViewDataDuringReplyPulse(I)V
.end method
