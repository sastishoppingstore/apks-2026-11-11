.class public final Lcom/mrsool/service/OrderDetailsFragment$d;
.super Ljava/lang/Object;
.source "OrderDetailsFragment.kt"

# interfaces
.implements Lcom/mrsool/shopmenu/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/OrderDetailsFragment;->H2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "com/mrsool/service/OrderDetailsFragment$d",
        "Lcom/mrsool/shopmenu/a$b;",
        "Lpz/j0;",
        "d",
        "()V",
        "Lcom/mrsool/bean/CouponDetailBean;",
        "couponDetailBean",
        "a",
        "(Lcom/mrsool/bean/CouponDetailBean;)V",
        "",
        "couponText",
        "failureReason",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "couponDetail",
        "h",
        "c",
        "i",
        "g",
        "",
        "promotionsId",
        "f",
        "(I)V",
        "",
        "show",
        "e",
        "(Z)V",
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
.field final synthetic a:Lcom/mrsool/service/OrderDetailsFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/service/OrderDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/OrderDetailsFragment$d;->a:Lcom/mrsool/service/OrderDetailsFragment;

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
    .locals 3

    .line 1
    const-string v0, "couponDetailBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment$d;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 7
    .line 8
    sget-object v1, Lsv/m2$a;->F1:Lsv/m2$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lsv/m2$a;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getValue(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/mrsool/service/OrderDetailsFragment;->q2(Lcom/mrsool/service/OrderDetailsFragment;Ljava/lang/String;Lcom/mrsool/bean/CouponDetailBean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment$d;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 12
    .line 13
    sget-object v1, Lsv/m2$a;->F1:Lsv/m2$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsv/m2$a;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getValue(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/mrsool/service/OrderDetailsFragment;->r2(Lcom/mrsool/service/OrderDetailsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment$d;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 12
    .line 13
    sget-object v1, Lsv/m2$a;->G1:Lsv/m2$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsv/m2$a;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getValue(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/mrsool/service/OrderDetailsFragment;->r2(Lcom/mrsool/service/OrderDetailsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment$d;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/service/OrderDetailsFragment;->p2(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/service/OrderDetailsFragment$d;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/service/OrderDetailsFragment;->D2(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/mrsool/bean/CouponDetailBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment$d;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, v2, v1}, Lcom/mrsool/service/OrderDetailsFragment;->V1(Lcom/mrsool/service/OrderDetailsFragment;ZZIZ)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment$d;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 11
    .line 12
    sget-object v1, Lsv/m2$a;->G1:Lsv/m2$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lsv/m2$a;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getValue(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/mrsool/service/OrderDetailsFragment;->q2(Lcom/mrsool/service/OrderDetailsFragment;Ljava/lang/String;Lcom/mrsool/bean/CouponDetailBean;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment$d;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/service/OrderDetailsFragment;->C2(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment$d;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/service/OrderDetailsFragment;->D2(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
