.class public final Lcom/mrsool/order/buyer/a$h;
.super Ljava/lang/Object;
.source "BonusAndCourierDetailItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/a;->S(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Landroid/view/View;

.field final synthetic G1:Lcom/mrsool/order/buyer/a;

.field final synthetic b:Lcom/mrsool/order/buyer/a;


# direct methods
.method public constructor <init>(Lcom/mrsool/order/buyer/a;Landroid/view/View;Lcom/mrsool/order/buyer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/buyer/a$h;->b:Lcom/mrsool/order/buyer/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/order/buyer/a$h;->F1:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/order/buyer/a$h;->G1:Lcom/mrsool/order/buyer/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/order/buyer/a$h;->b:Lcom/mrsool/order/buyer/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/order/buyer/a;->i(Lcom/mrsool/order/buyer/a;)Lqv/w3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mrsool/order/buyer/a$h;->F1:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mrsool/order/buyer/a$h;->G1:Lcom/mrsool/order/buyer/a;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/mrsool/order/buyer/a;->h:Lls/k3;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/a;->x()Lls/k3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lls/k3;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
