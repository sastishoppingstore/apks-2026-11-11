.class public final Lcom/mrsool/stores/newstores/d$d$a;
.super Ljava/lang/Object;
.source "PromotedServicesAdapter.kt"

# interfaces
.implements Lqv/a4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/stores/newstores/d$d;-><init>(Lcom/mrsool/stores/newstores/d;Lvq/p7;)V
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
        "com/mrsool/stores/newstores/d$d$a",
        "Lqv/a4$a;",
        "Lqv/a4$b;",
        "size",
        "Lpz/j0;",
        "a",
        "(Lqv/a4$b;)V",
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
.field final synthetic a:Lcom/mrsool/stores/newstores/d;

.field final synthetic b:Lcom/mrsool/stores/newstores/d$d;


# direct methods
.method constructor <init>(Lcom/mrsool/stores/newstores/d;Lcom/mrsool/stores/newstores/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/stores/newstores/d$d$a;->a:Lcom/mrsool/stores/newstores/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/stores/newstores/d$d$a;->b:Lcom/mrsool/stores/newstores/d$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lqv/a4$b;)V
    .locals 3

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqv/a4$b;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/mrsool/stores/newstores/d$d$a;->a:Lcom/mrsool/stores/newstores/d;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mrsool/stores/newstores/d;->Q(Lcom/mrsool/stores/newstores/d;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mrsool/stores/newstores/d$d$a;->a:Lcom/mrsool/stores/newstores/d;

    .line 19
    .line 20
    int-to-float v1, p1

    .line 21
    const/high16 v2, 0x40400000    # 3.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    invoke-static {v1}, Le00/a;->d(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lcom/mrsool/stores/newstores/d;->T(Lcom/mrsool/stores/newstores/d;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/mrsool/stores/newstores/d$d$a;->b:Lcom/mrsool/stores/newstores/d$d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mrsool/stores/newstores/d$d;->e()Lvq/p7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lvq/p7;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 38
    .line 39
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mrsool/stores/newstores/d$d$a;->a:Lcom/mrsool/stores/newstores/d;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/mrsool/stores/newstores/d;->Q(Lcom/mrsool/stores/newstores/d;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, p1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
