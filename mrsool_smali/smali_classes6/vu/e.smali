.class public final synthetic Lvu/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mrsool/HomeActivity$p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mrsool/bean/GlobalPromotionBean;

.field public final synthetic c:Lcom/mrsool/stores/newstores/BaseStoreFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/mrsool/bean/GlobalPromotionBean;Lcom/mrsool/stores/newstores/BaseStoreFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvu/e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lvu/e;->b:Lcom/mrsool/bean/GlobalPromotionBean;

    .line 7
    .line 8
    iput-object p3, p0, Lvu/e;->c:Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lvu/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvu/e;->b:Lcom/mrsool/bean/GlobalPromotionBean;

    .line 4
    .line 5
    iget-object v2, p0, Lvu/e;->c:Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->o1(ILcom/mrsool/bean/GlobalPromotionBean;Lcom/mrsool/stores/newstores/BaseStoreFragment;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
