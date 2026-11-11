.class Lcom/mrsool/coupon/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CouponListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/coupon/b;->P(ILqv/w3;Lcom/mrsool/coupon/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/bean/CouponDetailBean;

.field final synthetic b:Lqv/w3;

.field final synthetic c:Lcom/mrsool/coupon/b$c;

.field final synthetic d:Landroid/animation/ObjectAnimator;

.field final synthetic e:Lcom/mrsool/coupon/b;


# direct methods
.method constructor <init>(Lcom/mrsool/coupon/b;Lcom/mrsool/bean/CouponDetailBean;Lqv/w3;Lcom/mrsool/coupon/b$c;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/coupon/b$a;->e:Lcom/mrsool/coupon/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/coupon/b$a;->a:Lcom/mrsool/bean/CouponDetailBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/coupon/b$a;->b:Lqv/w3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mrsool/coupon/b$a;->c:Lcom/mrsool/coupon/b$c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mrsool/coupon/b$a;->d:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mrsool/coupon/b$a;->e:Lcom/mrsool/coupon/b;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/coupon/b$a;->a:Lcom/mrsool/bean/CouponDetailBean;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mrsool/bean/CouponDetailBean;->isShowingDetails()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/mrsool/coupon/b$a;->b:Lqv/w3;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mrsool/coupon/b$a;->c:Lcom/mrsool/coupon/b$c;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/mrsool/coupon/b;->O(ZLqv/w3;Lcom/mrsool/coupon/b$c;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mrsool/coupon/b$a;->d:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
