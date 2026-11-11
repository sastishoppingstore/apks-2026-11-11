.class Lcom/mrsool/HomeActivity$j;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lwq/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/HomeActivity;->Ma()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/HomeActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/HomeActivity$j;->a:Lcom/mrsool/HomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/HomeActivity$j;->a:Lcom/mrsool/HomeActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mrsool/f;->l0()Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mrsool/HomeActivity$j;->a:Lcom/mrsool/HomeActivity;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mrsool/f;->l0()Lcom/mrsool/courier/CourierPendingOrdersFragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->w4()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
