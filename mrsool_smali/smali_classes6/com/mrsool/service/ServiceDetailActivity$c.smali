.class Lcom/mrsool/service/ServiceDetailActivity$c;
.super Ljava/lang/Object;
.source "ServiceDetailActivity.java"

# interfaces
.implements Lzt/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/ServiceDetailActivity;->d5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/service/ServiceDetailActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/service/ServiceDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/ServiceDetailActivity$c;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$c;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/service/ServiceDetailActivity;->F2:Lcu/y;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcu/y;->n(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$c;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->c4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/mrsool/service/view/ServiceHeaderInfoView;->N(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$c;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lcom/mrsool/service/ServiceDetailActivity;->x4(Lcom/mrsool/service/ServiceDetailActivity;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$c;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->C4(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$c;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->G4(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$c;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqv/w3;->F0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$c;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->f4(Lcom/mrsool/service/ServiceDetailActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$c;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->b4(Lcom/mrsool/service/ServiceDetailActivity;)Lnt/q0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lnt/q0;->m0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$c;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->P4(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailActivity$c;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailActivity;->L4(Lcom/mrsool/service/ServiceDetailActivity;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailActivity$c;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/mrsool/service/ServiceDetailActivity;->k4(Lcom/mrsool/service/ServiceDetailActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailActivity$c;->a:Lcom/mrsool/service/ServiceDetailActivity;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/mrsool/service/ServiceDetailActivity;->j4(Lcom/mrsool/service/ServiceDetailActivity;)Lsv/m2$c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "shop_details"

    .line 65
    .line 66
    const-string v4, "menu"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4, v1, v2}, Lsv/m2;->T3(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lsv/m2$c;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
