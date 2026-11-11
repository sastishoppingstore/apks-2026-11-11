.class public Lio/intercom/android/sdk/lightbox/LightBoxImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LightBoxImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/lightbox/LightBoxImageView$GestureListener;
    }
.end annotation


# instance fields
.field gestureDetector:Landroid/view/GestureDetector;

.field lightBoxListener:Lio/intercom/android/sdk/lightbox/LightBoxListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lio/intercom/android/sdk/lightbox/LightBoxImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lio/intercom/android/sdk/lightbox/LightBoxImageView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lio/intercom/android/sdk/lightbox/LightBoxImageView$GestureListener;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lio/intercom/android/sdk/lightbox/LightBoxImageView$GestureListener;-><init>(Lio/intercom/android/sdk/lightbox/LightBoxImageView;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/intercom/android/sdk/lightbox/LightBoxImageView;->gestureDetector:Landroid/view/GestureDetector;

    .line 16
    .line 17
    new-instance v0, Lio/intercom/android/sdk/lightbox/LightBoxImageView$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/lightbox/LightBoxImageView$1;-><init>(Lio/intercom/android/sdk/lightbox/LightBoxImageView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method setLightBoxListener(Lio/intercom/android/sdk/lightbox/LightBoxListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/lightbox/LightBoxImageView;->lightBoxListener:Lio/intercom/android/sdk/lightbox/LightBoxListener;

    .line 2
    .line 3
    return-void
.end method
