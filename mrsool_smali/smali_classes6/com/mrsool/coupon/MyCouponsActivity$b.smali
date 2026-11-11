.class Lcom/mrsool/coupon/MyCouponsActivity$b;
.super Ljava/lang/Object;
.source "MyCouponsActivity.java"

# interfaces
.implements Lcom/mrsool/coupon/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/coupon/MyCouponsActivity;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/coupon/MyCouponsActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/coupon/MyCouponsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$b;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mrsool/bean/CouponDetailBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/coupon/MyCouponsActivity$b;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 2
    .line 3
    sget-object v1, Lsv/m2$a;->F1:Lsv/m2$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsv/m2$a;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/mrsool/coupon/MyCouponsActivity;->e3(Lcom/mrsool/coupon/MyCouponsActivity;Ljava/lang/String;Lcom/mrsool/bean/CouponDetailBean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/coupon/MyCouponsActivity$b;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 2
    .line 3
    sget-object v1, Lsv/m2$a;->F1:Lsv/m2$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsv/m2$a;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/mrsool/coupon/MyCouponsActivity;->f3(Lcom/mrsool/coupon/MyCouponsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/coupon/MyCouponsActivity$b;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 2
    .line 3
    sget-object v1, Lsv/m2$a;->G1:Lsv/m2$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsv/m2$a;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/mrsool/coupon/MyCouponsActivity;->f3(Lcom/mrsool/coupon/MyCouponsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Lcom/mrsool/coupon/a$b;Ljava/lang/String;Lcom/mrsool/bean/CouponDetailBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/coupon/MyCouponsActivity$b;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/mrsool/coupon/MyCouponsActivity;->d3(Lcom/mrsool/coupon/MyCouponsActivity;Lcom/mrsool/coupon/a$b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mrsool/coupon/MyCouponsActivity$b;->a:Lcom/mrsool/coupon/MyCouponsActivity;

    .line 9
    .line 10
    sget-object p2, Lsv/m2$a;->G1:Lsv/m2$a;

    .line 11
    .line 12
    invoke-virtual {p2}, Lsv/m2$a;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2, p3}, Lcom/mrsool/coupon/MyCouponsActivity;->e3(Lcom/mrsool/coupon/MyCouponsActivity;Ljava/lang/String;Lcom/mrsool/bean/CouponDetailBean;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
