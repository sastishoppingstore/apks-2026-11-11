.class final Lvu/k0$e;
.super Ljava/lang/Object;
.source "ServiceabilityInfoBannerItem.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/k0;->j(Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:La30/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La30/n<",
            "Lqv/a4$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lvu/k0;


# direct methods
.method constructor <init>(Lvu/k0;La30/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu/k0;",
            "La30/n<",
            "-",
            "Lqv/a4$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvu/k0$e;->b:Lvu/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lvu/k0$e;->F1:La30/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lqv/a4$b;

    .line 2
    .line 3
    iget-object v1, p0, Lvu/k0$e;->b:Lvu/k0;

    .line 4
    .line 5
    invoke-static {v1}, Lvu/k0;->a(Lvu/k0;)Lvq/e5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lvq/e5;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lvu/k0$e;->b:Lvu/k0;

    .line 16
    .line 17
    invoke-static {v2}, Lvu/k0;->a(Lvu/k0;)Lvq/e5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lvq/e5;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v0, v1, v2}, Lqv/a4$b;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lvu/k0$e;->F1:La30/n;

    .line 31
    .line 32
    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Luz/f;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
