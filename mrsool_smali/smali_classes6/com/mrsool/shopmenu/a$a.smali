.class public final Lcom/mrsool/shopmenu/a$a;
.super Ljava/lang/Object;
.source "CouponListItem.kt"

# interfaces
.implements Lcom/mrsool/coupon/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shopmenu/a;-><init>(Lqv/w3;Landroid/view/View;Lcom/mrsool/shopmenu/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "com/mrsool/shopmenu/a$a",
        "Lcom/mrsool/coupon/a$a;",
        "Lcom/mrsool/coupon/a$b;",
        "couponType",
        "",
        "successMessage",
        "Lcom/mrsool/bean/CouponDetailBean;",
        "couponDetail",
        "Lpz/j0;",
        "d",
        "(Lcom/mrsool/coupon/a$b;Ljava/lang/String;Lcom/mrsool/bean/CouponDetailBean;)V",
        "couponText",
        "failureReason",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "couponDetailBean",
        "a",
        "(Lcom/mrsool/bean/CouponDetailBean;)V",
        "b",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/shopmenu/a;


# direct methods
.method constructor <init>(Lcom/mrsool/shopmenu/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/a$a;->a:Lcom/mrsool/shopmenu/a;

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
    .locals 1

    .line 1
    const-string v0, "couponDetailBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/shopmenu/a$a;->a:Lcom/mrsool/shopmenu/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/a;->L()Lcom/mrsool/shopmenu/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/mrsool/shopmenu/a$b;->a(Lcom/mrsool/bean/CouponDetailBean;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "couponText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failureReason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/shopmenu/a$a;->a:Lcom/mrsool/shopmenu/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/a;->L()Lcom/mrsool/shopmenu/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/mrsool/shopmenu/a$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "couponText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failureReason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/shopmenu/a$a;->a:Lcom/mrsool/shopmenu/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/a;->L()Lcom/mrsool/shopmenu/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/mrsool/shopmenu/a$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public d(Lcom/mrsool/coupon/a$b;Ljava/lang/String;Lcom/mrsool/bean/CouponDetailBean;)V
    .locals 1

    .line 1
    const-string v0, "couponType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "successMessage"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/shopmenu/a$a;->a:Lcom/mrsool/shopmenu/a;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mrsool/shopmenu/a;->k(Lcom/mrsool/shopmenu/a;)Landroidx/appcompat/app/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Lwq/b0;->u0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mrsool/shopmenu/a$a;->a:Lcom/mrsool/shopmenu/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/a;->L()Lcom/mrsool/shopmenu/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p3}, Lcom/mrsool/shopmenu/a$b;->h(Lcom/mrsool/bean/CouponDetailBean;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/mrsool/shopmenu/a$a;->a:Lcom/mrsool/shopmenu/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/a;->L()Lcom/mrsool/shopmenu/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/mrsool/shopmenu/a$b;->g()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
