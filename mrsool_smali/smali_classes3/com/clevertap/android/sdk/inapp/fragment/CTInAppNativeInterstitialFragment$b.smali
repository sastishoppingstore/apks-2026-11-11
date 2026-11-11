.class public final Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment$b;
.super Ljava/lang/Object;
.source "CTInAppNativeInterstitialFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment;->p2(Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment$b",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lpz/j0;",
        "onGlobalLayout",
        "()V",
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
.field final synthetic F1:Landroid/widget/FrameLayout;

.field final synthetic G1:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field final synthetic b:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment$b;->b:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment$b;->F1:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment$b;->G1:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment$b;->b:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment;->e2(Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment$b;->b:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->m1()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->S()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment$b;->b:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;->J1()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment$b;->b:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment$b;->F1:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment$b;->G1:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;->U1(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment$b;->b:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;->J1()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment$b;->b:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment$b;->F1:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment$b;->G1:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;->S1(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment$b;->b:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialFragment$b;->G1:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1, v3}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;->R1(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
