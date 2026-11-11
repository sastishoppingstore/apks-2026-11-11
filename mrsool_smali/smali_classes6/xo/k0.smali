.class public final Lxo/k0;
.super Ljava/lang/Object;
.source "NetworkModule_ButlerRetryInterceptorFactory.java"

# interfaces
.implements Lfy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy/b<",
        "Lhp/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxo/a0;

.field private final b:Lfy/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy/e<",
            "Lcom/mrsool/butler/data/api/model/ButlerApiConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxo/a0;Lfy/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo/a0;",
            "Lfy/e<",
            "Lcom/mrsool/butler/data/api/model/ButlerApiConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo/k0;->a:Lxo/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lxo/k0;->b:Lfy/e;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lxo/a0;Lcom/mrsool/butler/data/api/model/ButlerApiConfig;)Lhp/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxo/a0;->q(Lcom/mrsool/butler/data/api/model/ButlerApiConfig;)Lhp/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfy/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhp/b;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Lxo/a0;Lfy/e;)Lxo/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo/a0;",
            "Lfy/e<",
            "Lcom/mrsool/butler/data/api/model/ButlerApiConfig;",
            ">;)",
            "Lxo/k0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxo/k0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxo/k0;-><init>(Lxo/a0;Lfy/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lhp/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lxo/k0;->a:Lxo/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lxo/k0;->b:Lfy/e;

    .line 4
    .line 5
    invoke-interface {v1}, Loz/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxo/k0;->a(Lxo/a0;Lcom/mrsool/butler/data/api/model/ButlerApiConfig;)Lhp/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxo/k0;->c()Lhp/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
