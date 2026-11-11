.class public final synthetic Lnt/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Lcom/mrsool/bean/ShopDetails;

.field public final synthetic b:Lcom/mrsool/service/ServiceDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/bean/ShopDetails;Lcom/mrsool/service/ServiceDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt/t0;->a:Lcom/mrsool/bean/ShopDetails;

    .line 5
    .line 6
    iput-object p2, p0, Lnt/t0;->b:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt/t0;->a:Lcom/mrsool/bean/ShopDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lnt/t0;->b:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mrsool/service/ServiceDetailsFragment;->q1(Lcom/mrsool/bean/ShopDetails;Lcom/mrsool/service/ServiceDetailsFragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
