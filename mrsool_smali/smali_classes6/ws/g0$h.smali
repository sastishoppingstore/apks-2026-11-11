.class final Lws/g0$h;
.super Ljava/lang/Object;
.source "ReorderViewModel.kt"

# interfaces
.implements Lqv/g3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws/g0;->J(Ljava/lang/String;Loq/a0;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx30/c0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lws/g0;

.field final synthetic c:Loq/a0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx30/y$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/HashMap;Lws/g0;Loq/a0;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx30/c0;",
            ">;",
            "Lws/g0;",
            "Loq/a0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lx30/y$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lws/g0$h;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lws/g0$h;->b:Lws/g0;

    .line 4
    .line 5
    iput-object p3, p0, Lws/g0$h;->c:Loq/a0;

    .line 6
    .line 7
    iput-object p4, p0, Lws/g0$h;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lws/g0$h;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 11

    .line 1
    iget-object v0, p0, Lws/g0$h;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lws/g0$h;->b:Lws/g0;

    invoke-virtual {v1}, Lws/g0;->h0()Lqv/w3;

    move-result-object v1

    iget-object v2, p0, Lws/g0$h;->c:Loq/a0;

    invoke-virtual {v2}, Loq/a0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    move-result-object v1

    const-string v2, "txDescription"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lws/g0$h;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lws/g0$h;->b:Lws/g0;

    invoke-virtual {v1}, Lws/g0;->h0()Lqv/w3;

    move-result-object v1

    iget-object v2, p0, Lws/g0$h;->b:Lws/g0;

    invoke-virtual {v2}, Lws/g0;->h0()Lqv/w3;

    move-result-object v2

    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    move-result-object v2

    const-string v3, "user_id"

    invoke-virtual {v2, v3}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    move-result-object v1

    const-string v2, "iBuyerId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lws/g0$h;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lws/g0$h;->b:Lws/g0;

    invoke-virtual {v1}, Lws/g0;->h0()Lqv/w3;

    move-result-object v1

    iget-object v2, p0, Lws/g0$h;->b:Lws/g0;

    invoke-virtual {v2}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/LastOrderBean;->getShop()Lcom/mrsool/bean/Shop;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    move-result-object v1

    const-string v2, "vShopId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lws/g0$h;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lws/g0$h;->b:Lws/g0;

    invoke-virtual {v1}, Lws/g0;->h0()Lqv/w3;

    move-result-object v1

    iget-object v2, p0, Lws/g0$h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    move-result-object v1

    const-string v2, "business_order_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lws/g0$h;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lws/g0$h;->b:Lws/g0;

    invoke-virtual {v1}, Lws/g0;->h0()Lqv/w3;

    move-result-object v1

    const-string v2, "0.0"

    invoke-virtual {v1, v2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    move-result-object v1

    const-string v3, "latitude"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lws/g0$h;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lws/g0$h;->b:Lws/g0;

    invoke-virtual {v1}, Lws/g0;->h0()Lqv/w3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    move-result-object v1

    const-string v3, "longitude"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lws/g0$h;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lws/g0$h;->b:Lws/g0;

    invoke-virtual {v1}, Lws/g0;->h0()Lqv/w3;

    move-result-object v1

    invoke-static {}, Lcom/mrsool/utils/l;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    move-result-object v1

    const-string v3, "language"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lws/g0$h;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lws/g0$h;->b:Lws/g0;

    invoke-virtual {v1}, Lws/g0;->h0()Lqv/w3;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    move-result-object v1

    const-string v4, "vAddress"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lws/g0$h;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lws/g0$h;->b:Lws/g0;

    invoke-virtual {v1}, Lws/g0;->h0()Lqv/w3;

    move-result-object v1

    const-string v4, "0"

    invoke-virtual {v1, v4}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    move-result-object v1

    const-string v4, "dtExpiryDateTime"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lws/g0$h;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lws/g0$h;->b:Lws/g0;

    invoke-virtual {v1}, Lws/g0;->h0()Lqv/w3;

    move-result-object v1

    iget-object v4, p0, Lws/g0$h;->c:Loq/a0;

    invoke-virtual {v4}, Loq/a0;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    move-result-object v1

    const-string v4, "buyer_payment_option_id"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lws/g0$h;->c:Loq/a0;

    invoke-virtual {v0}, Loq/a0;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lws/g0$h;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lws/g0$h;->b:Lws/g0;

    invoke-virtual {v1}, Lws/g0;->h0()Lqv/w3;

    move-result-object v1

    iget-object v4, p0, Lws/g0$h;->c:Loq/a0;

    invoke-virtual {v4}, Loq/a0;->j()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    move-result-object v1

    const-string v4, "payment_card_id"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    iget-object v0, p0, Lws/g0$h;->b:Lws/g0;

    invoke-virtual {v0}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mrsool/bean/LastOrderBean;->getShop()Lcom/mrsool/bean/Shop;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isMrsoolService()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v4, "vSubAddress"

    const-string v5, "vArea"

    const-string v6, ""

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lws/g0$h;->a:Ljava/util/HashMap;

    iget-object v7, p0, Lws/g0$h;->b:Lws/g0;

    invoke-virtual {v7}, Lws/g0;->h0()Lqv/w3;

    move-result-object v7

    invoke-virtual {v7, v6}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    move-result-object v7

    const-string v8, "vPickupAddress"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lws/g0$h;->a:Ljava/util/HashMap;

    iget-object v7, p0, Lws/g0$h;->b:Lws/g0;

    invoke-virtual {v7}, Lws/g0;->h0()Lqv/w3;

    move-result-object v7

    invoke-virtual {v7, v2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    move-result-object v7

    const-string v8, "platitude"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lws/g0$h;->a:Ljava/util/HashMap;

    iget-object v7, p0, Lws/g0$h;->b:Lws/g0;

    invoke-virtual {v7}, Lws/g0;->h0()Lqv/w3;

    move-result-object v7

    invoke-virtual {v7, v2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    move-result-object v2

    const-string v7, "plongitude"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lws/g0$h;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lws/g0$h;->b:Lws/g0;

    invoke-virtual {v2}, Lws/g0;->h0()Lqv/w3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lws/g0$h;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lws/g0$h;->b:Lws/g0;

    invoke-virtual {v2}, Lws/g0;->h0()Lqv/w3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    move-result-object v2

    const-string v5, "vSubPickupAddress"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lws/g0$h;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lws/g0$h;->b:Lws/g0;

    invoke-virtual {v2}, Lws/g0;->h0()Lqv/w3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_3
    iget-object v0, p0, Lws/g0$h;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lws/g0$h;->b:Lws/g0;

    invoke-virtual {v2}, Lws/g0;->h0()Lqv/w3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lws/g0$h;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lws/g0$h;->b:Lws/g0;

    invoke-virtual {v2}, Lws/g0;->h0()Lqv/w3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_2
    iget-object v0, p0, Lws/g0$h;->c:Loq/a0;

    invoke-virtual {v0}, Loq/a0;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lws/g0$h;->b:Lws/g0;

    iget-object v3, p0, Lws/g0$h;->e:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, Lqz/u;->w()V

    :cond_4
    check-cast v5, Lcom/mrsool/newBean/UploadImageBean;

    .line 24
    invoke-virtual {v5}, Lcom/mrsool/newBean/UploadImageBean;->getImageFile()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_5

    .line 25
    invoke-virtual {v2}, Lws/g0;->h0()Lqv/w3;

    move-result-object v4

    invoke-virtual {v4}, Lqv/w3;->J()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, Lcom/mrsool/newBean/UploadImageBean;->getBitmapRes()Landroid/graphics/Bitmap;

    move-result-object v5

    const/16 v8, 0x64

    invoke-static {v4, v5, v8}, Lqv/w3;->o(Landroid/content/Context;Landroid/graphics/Bitmap;I)Ljava/io/File;

    move-result-object v4

    goto :goto_4

    .line 26
    :cond_5
    invoke-virtual {v5}, Lcom/mrsool/newBean/UploadImageBean;->getImageFile()Ljava/io/File;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_7

    .line 27
    sget-object v5, Lx30/c0;->Companion:Lx30/c0$a;

    sget-object v8, Lx30/x;->g:Lx30/x$a;

    const-string v9, "image/jpeg"

    invoke-virtual {v8, v9}, Lx30/x$a;->b(Ljava/lang/String;)Lx30/x;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Lx30/c0$a;->a(Ljava/io/File;Lx30/x;)Lx30/c0;

    move-result-object v5

    .line 28
    sget-object v8, Lx30/y$c;->c:Lx30/y$c$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "images["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v6

    :cond_6
    invoke-virtual {v8, v9, v4, v5}, Lx30/y$c$a;->c(Ljava/lang/String;Ljava/lang/String;Lx30/c0;)Lx30/y$c;

    move-result-object v4

    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move v4, v7

    goto :goto_3

    .line 30
    :cond_8
    iget-object v0, p0, Lws/g0$h;->c:Loq/a0;

    invoke-virtual {v0}, Loq/a0;->h()I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_9

    .line 31
    iget-object v0, p0, Lws/g0$h;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lws/g0$h;->b:Lws/g0;

    invoke-virtual {v2}, Lws/g0;->h0()Lqv/w3;

    move-result-object v2

    iget-object v3, p0, Lws/g0$h;->c:Loq/a0;

    invoke-virtual {v3}, Loq/a0;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    move-result-object v2

    const-string v3, "global_promotion_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_9
    iget-object v0, p0, Lws/g0$h;->b:Lws/g0;

    invoke-virtual {v0}, Lws/g0;->b0()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_a

    .line 33
    iget-object v0, p0, Lws/g0$h;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lws/g0$h;->b:Lws/g0;

    invoke-virtual {v2}, Lws/g0;->h0()Lqv/w3;

    move-result-object v2

    iget-object v3, p0, Lws/g0$h;->b:Lws/g0;

    invoke-virtual {v3}, Lws/g0;->b0()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    move-result-object v2

    const-string v3, "m4b_total_cost"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_a
    iget-object v0, p0, Lws/g0$h;->c:Loq/a0;

    invoke-virtual {v0}, Loq/a0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p0, Lws/g0$h;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lws/g0$h;->b:Lws/g0;

    invoke-virtual {v2}, Lws/g0;->h0()Lqv/w3;

    move-result-object v2

    iget-object v3, p0, Lws/g0$h;->c:Loq/a0;

    invoke-virtual {v3}, Loq/a0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    move-result-object v2

    const-string v3, "comment"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_c
    iget-object v0, p0, Lws/g0$h;->c:Loq/a0;

    invoke-virtual {v0}, Loq/a0;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lws/g0$h;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lws/g0$h;->b:Lws/g0;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_d

    invoke-static {}, Lqz/u;->w()V

    :cond_d
    check-cast v4, Ljava/util/Map;

    .line 38
    invoke-static {v1}, Lnw/a;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lws/g0;->h0()Lqv/w3;

    move-result-object v7

    const-string v8, "discount_type_id"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v1}, Lnw/a;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lws/g0;->h0()Lqv/w3;

    move-result-object v7

    const-string v8, "source_id"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v1}, Lnw/a;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lws/g0;->h0()Lqv/w3;

    move-result-object v6

    const-string v7, "discount_source"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v5

    goto :goto_6

    .line 41
    :cond_e
    iget-object v0, p0, Lws/g0$h;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lws/g0$h;->b:Lws/g0;

    invoke-virtual {v1}, Lws/g0;->h0()Lqv/w3;

    move-result-object v1

    const-string v2, "MENU"

    invoke-virtual {v1, v2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    move-result-object v1

    const-string v2, "cart_content_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
