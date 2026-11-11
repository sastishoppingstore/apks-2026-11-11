.class final Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBasePartialHtmlFragment$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CTInAppBasePartialHtmlFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBasePartialHtmlFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBasePartialHtmlFragment$b;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "<init>",
        "(Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBasePartialHtmlFragment;)V",
        "Landroid/view/MotionEvent;",
        "e1",
        "e2",
        "",
        "velocityX",
        "velocityY",
        "",
        "onFling",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z",
        "ltr",
        "a",
        "(Z)Z",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBasePartialHtmlFragment;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBasePartialHtmlFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBasePartialHtmlFragment$b;->b:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBasePartialHtmlFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x32

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBasePartialHtmlFragment$b;->b:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBasePartialHtmlFragment;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->o1(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-direct {p1, v3, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBasePartialHtmlFragment$b;->b:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBasePartialHtmlFragment;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->o1(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    neg-float v2, v2

    .line 35
    invoke-direct {p1, v3, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-direct {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x12c

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBasePartialHtmlFragment$b$a;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBasePartialHtmlFragment$b;->b:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBasePartialHtmlFragment;

    .line 65
    .line 66
    invoke-direct {p1, v2}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBasePartialHtmlFragment$b$a;-><init>(Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBasePartialHtmlFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBasePartialHtmlFragment$b;->b:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBasePartialHtmlFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBasePartialHtmlFragment;->I1(Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBasePartialHtmlFragment;)Ljc/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    const-string p4, "e2"

    .line 2
    .line 3
    invoke-static {p2, p4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    .line 19
    .line 20
    const/high16 v3, 0x42f00000    # 120.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v3

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    float-to-double v4, p3

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmpl-double v0, v4, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p4}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBasePartialHtmlFragment$b;->a(Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-float/2addr p2, p1

    .line 49
    cmpl-float p1, p2, v3

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    float-to-double p1, p3

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    cmpl-double p3, p1, v1

    .line 59
    .line 60
    if-lez p3, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBasePartialHtmlFragment$b;->a(Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_1
    return p4
.end method
