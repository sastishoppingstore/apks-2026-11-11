.class public final Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment$a;
.super Ljava/lang/Object;
.source "CTInAppNativeInterstitialImageFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "com/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment$a",
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
.field final synthetic F1:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment;

.field final synthetic G1:Landroid/widget/FrameLayout;

.field final synthetic H1:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field final synthetic b:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment$a;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment$a;->F1:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment$a;->G1:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment$a;->H1:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment$a;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment$a;->F1:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->m1()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->S()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment$a;->F1:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;->J1()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment$a;->F1:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment$a;->b:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment$a;->G1:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment$a;->H1:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;->U1(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment$a;->F1:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;->J1()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment$a;->F1:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment$a;->b:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment$a;->G1:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment$a;->H1:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;->S1(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment$a;->F1:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment$a;->b:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment$a;->H1:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v0, v3}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;->R1(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeInterstitialImageFragment$a;->b:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
