.class Lcom/mrsool/shop/ShopInfoFragment$a;
.super Ljava/lang/Object;
.source "ShopInfoFragment.java"

# interfaces
.implements Loq/k0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shop/ShopInfoFragment;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/shop/ShopInfoFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/shop/ShopInfoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment$a;->b:Lcom/mrsool/shop/ShopInfoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public V()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment$a;->b:Lcom/mrsool/shop/ShopInfoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/shop/ShopInfoFragment;->R1(Lcom/mrsool/shop/ShopInfoFragment;)Lqv/w3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lqv/w3;->b:Lfw/j0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfw/j0;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment$a;->b:Lcom/mrsool/shop/ShopInfoFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mrsool/shop/ShopInfoFragment;->J1(Lcom/mrsool/shop/ShopInfoFragment;)Lvr/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment$a;->b:Lcom/mrsool/shop/ShopInfoFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mrsool/shop/ShopInfoFragment;->R1(Lcom/mrsool/shop/ShopInfoFragment;)Lqv/w3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lqv/w3;->b:Lfw/j0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lfw/j0;->e()Lcom/mrsool/utils/location/LatLng;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v2, v0, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment$a;->b:Lcom/mrsool/shop/ShopInfoFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mrsool/shop/ShopInfoFragment;->R1(Lcom/mrsool/shop/ShopInfoFragment;)Lqv/w3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lqv/w3;->b:Lfw/j0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lfw/j0;->e()Lcom/mrsool/utils/location/LatLng;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v4, v0, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 48
    .line 49
    const/high16 v6, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-interface/range {v1 .. v6}, Lvr/c;->p(DDF)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
