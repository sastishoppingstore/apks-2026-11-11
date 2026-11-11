.class Lcom/oppwa/mobile/connect/checkout/dialog/f$a;
.super Landroidx/activity/i0;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/f;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppwa/mobile/connect/checkout/dialog/f;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/f;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/f;

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
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->H1:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/o2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/f;

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->I1:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v0, Lcom/oppwa/mobile/connect/checkout/dialog/f;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/o2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/o2;->q()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/f$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/f;->I2()V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method
