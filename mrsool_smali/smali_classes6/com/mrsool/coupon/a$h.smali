.class public final Lcom/mrsool/coupon/a$h;
.super Landroid/text/style/ClickableSpan;
.source "AddNewCouponBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/coupon/a;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mrsool/coupon/a$h",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "textView",
        "Lpz/j0;",
        "onClick",
        "(Landroid/view/View;)V",
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
.field final synthetic F1:Lcom/mrsool/coupon/a;

.field final synthetic b:Lcom/mrsool/bean/UserSocialPageBean;


# direct methods
.method constructor <init>(Lcom/mrsool/bean/UserSocialPageBean;Lcom/mrsool/coupon/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/coupon/a$h;->b:Lcom/mrsool/bean/UserSocialPageBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/coupon/a$h;->F1:Lcom/mrsool/coupon/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mrsool/coupon/a$h;->b:Lcom/mrsool/bean/UserSocialPageBean;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mrsool/bean/UserSocialPageBean;->getFacebook()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/mrsool/utils/c;->a:Lcom/mrsool/utils/c;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/coupon/a$h;->F1:Lcom/mrsool/coupon/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mrsool/coupon/a;->u()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/mrsool/coupon/a$h;->b:Lcom/mrsool/bean/UserSocialPageBean;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mrsool/bean/UserSocialPageBean;->getFacebook()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/mrsool/utils/c;->M(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
