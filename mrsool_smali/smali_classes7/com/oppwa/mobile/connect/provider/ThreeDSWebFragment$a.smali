.class Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment$a;
.super Landroidx/activity/i0;
.source "ThreeDSWebFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment$a;->a:Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/i0;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment$a;->a:Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;

    .line 2
    .line 3
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->K()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->h1(Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
