.class public final Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$i;
.super Ltb/c;
.source "BuyerOrderDetailsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->d8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/mrsool/order/buyer/BuyerOrderDetailsActivity$i",
        "Ltb/c;",
        "Landroid/graphics/Bitmap;",
        "resource",
        "Lub/f;",
        "transition",
        "Lpz/j0;",
        "b",
        "(Landroid/graphics/Bitmap;Lub/f;)V",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "f",
        "(Landroid/graphics/drawable/Drawable;)V",
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
.field final synthetic H1:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$i;->H1:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ltb/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Lub/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lub/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$i;->H1:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$i;->H1:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->T7()Lvq/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lvq/d;->A:Lvq/aa;

    .line 24
    .line 25
    iget-object p1, p1, Lvq/aa;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lub/f;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$i;->b(Landroid/graphics/Bitmap;Lub/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
