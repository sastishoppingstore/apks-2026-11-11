.class public Lio/intercom/android/sdk/views/ActiveStatePresenter;
.super Ljava/lang/Object;
.source "ActiveStatePresenter.java"


# static fields
.field private static final ENGLISH_LOCALE:Ljava/lang/String; = "en"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public presentStateDot(ZLandroid/view/View;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 2

    .line 1
    const-string v0, "en"

    .line 2
    .line 3
    invoke-virtual {p3}, Lio/intercom/android/sdk/identity/AppConfig;->getLocale()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_active_state:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_away_state:I

    .line 28
    .line 29
    :goto_0
    invoke-static {p3, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_white:I

    .line 38
    .line 39
    invoke-static {p3, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    mul-float v0, v0, v1

    .line 56
    .line 57
    new-instance v1, Lio/intercom/android/sdk/views/ActiveStateDrawable;

    .line 58
    .line 59
    invoke-direct {v1, p1, p3, v0}, Lio/intercom/android/sdk/views/ActiveStateDrawable;-><init>(IIF)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
