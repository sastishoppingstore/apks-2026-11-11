.class public final synthetic Lkq/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic b:Lcom/mrsool/coupon/a;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/coupon/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq/c;->b:Lcom/mrsool/coupon/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkq/c;->b:Lcom/mrsool/coupon/a;

    .line 2
    .line 3
    check-cast p1, Lcom/mrsool/bean/CouponDetailBean;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mrsool/coupon/a;->j(Lcom/mrsool/coupon/a;Lcom/mrsool/bean/CouponDetailBean;)Lpz/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
