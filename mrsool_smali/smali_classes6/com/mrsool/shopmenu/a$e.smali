.class public final Lcom/mrsool/shopmenu/a$e;
.super Ljava/lang/Object;
.source "CouponListItem.kt"

# interfaces
.implements Loq/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shopmenu/a;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mrsool/shopmenu/a$e",
        "Loq/r$c;",
        "",
        "pos",
        "Lpz/j0;",
        "a",
        "(I)V",
        "Landroid/view/View;",
        "view",
        "b",
        "(Landroid/view/View;I)V",
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
    iput-object p1, p0, Lcom/mrsool/shopmenu/a$e;->a:Lcom/mrsool/shopmenu/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/a$e;->a:Lcom/mrsool/shopmenu/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mrsool/shopmenu/a;->m(Lcom/mrsool/shopmenu/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/shopmenu/a$e;->a:Lcom/mrsool/shopmenu/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/a;->m0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/shopmenu/a$e;->a:Lcom/mrsool/shopmenu/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/a;->y()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mrsool/bean/DiscountOptionBean;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mrsool/bean/DiscountOptionBean;->disableCouponComment:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/shopmenu/a$e;->a:Lcom/mrsool/shopmenu/a;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mrsool/shopmenu/a;->l(Lcom/mrsool/shopmenu/a;)Lkq/r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "disabledCouponTooltip"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/mrsool/shopmenu/a$e;->a:Lcom/mrsool/shopmenu/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/a;->y()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/mrsool/bean/DiscountOptionBean;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/mrsool/bean/DiscountOptionBean;->disableCouponComment:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0, p2, p1, v1}, Lkq/r;->d(ILandroid/view/View;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
