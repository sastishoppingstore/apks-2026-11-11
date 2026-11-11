.class public final synthetic Lpc/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Landroid/widget/RelativeLayout;

.field public final synthetic b:Lcom/clevertap/android/sdk/customviews/CloseImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc/p;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lpc/p;->F1:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/p;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lpc/p;->F1:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppNativeHalfInterstitialFragment$b;->b(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
