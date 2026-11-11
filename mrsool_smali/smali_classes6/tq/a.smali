.class public interface abstract Ltq/a;
.super Ljava/lang/Object;
.source "BusinessPortalAPI.java"


# virtual methods
.method public abstract a(Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/algolia/ServicesIndexBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/f;
        value = "algolia_settings"
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lvt/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/f;
        value = "menus/categories/with_algolia_settings"
    .end annotation
.end method

.method public abstract c(Lx30/c0;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Lx30/c0;
        .annotation runtime Lud0/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx30/c0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/shopmenu/bean/GetBusinessIdBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "business_orders/validate"
    .end annotation
.end method

.method public abstract d(Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/shopmenu/bean/GetMenuBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "business_orders/refactored_new"
    .end annotation
.end method

.method public abstract e(Ljava/lang/Integer;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lud0/s;
            value = "businessOrderId"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/shopmenu/bean/ReorderGetMenuBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/f;
        value = "business_orders/{businessOrderId}"
    .end annotation
.end method

.method public abstract f(Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "business_orders/submit"
    .end annotation
.end method
