.class public final synthetic Lms/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mrsool/chat/bonus/a$b;


# instance fields
.field public final synthetic a:Lcom/mrsool/bean/BonusDataBean;

.field public final synthetic b:Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/bean/BonusDataBean;Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms/d;->a:Lcom/mrsool/bean/BonusDataBean;

    .line 5
    .line 6
    iput-object p2, p0, Lms/d;->b:Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lms/d;->a:Lcom/mrsool/bean/BonusDataBean;

    .line 2
    .line 3
    iget-object v1, p0, Lms/d;->b:Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;->D(Lcom/mrsool/bean/BonusDataBean;Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
