.class public final Lcom/mrsool/shopmenu/f$c;
.super Lhs/f;
.source "MenuOrderItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shopmenu/f;-><init>(Landroid/app/Activity;Lqv/w3;Landroid/view/View;ZLjava/util/ArrayList;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/shopmenu/f$c",
        "Lhs/f;",
        "",
        "pos",
        "Lpz/j0;",
        "d",
        "(I)V",
        "a",
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
.field final synthetic a:Lcom/mrsool/shopmenu/f;


# direct methods
.method constructor <init>(Lcom/mrsool/shopmenu/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/f$c;->a:Lcom/mrsool/shopmenu/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lhs/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/shopmenu/f$c;->a:Lcom/mrsool/shopmenu/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/shopmenu/f;->q(Lcom/mrsool/shopmenu/f;)Lcom/mrsool/shopmenu/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "menuUpdateListener"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/mrsool/shopmenu/f$a;->Q0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/f$c;->a:Lcom/mrsool/shopmenu/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/f;->D()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mrsool/shopmenu/f$c;->a:Lcom/mrsool/shopmenu/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/f;->S()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mrsool/shopmenu/f$c;->a:Lcom/mrsool/shopmenu/f;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mrsool/shopmenu/f;->o(Lcom/mrsool/shopmenu/f;)Lvq/i5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lvq/i5;->c:Lvq/k9;

    .line 22
    .line 23
    iget-object p1, p1, Lvq/k9;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    const-string v0, "ivCamera"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mrsool/shopmenu/f$c;->a:Lcom/mrsool/shopmenu/f;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/f;->D()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mrsool/shopmenu/f$c;->a:Lcom/mrsool/shopmenu/f;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/mrsool/shopmenu/f;->o(Lcom/mrsool/shopmenu/f;)Lvq/i5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lvq/i5;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const-string v0, "rvImages"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/f$c;->a:Lcom/mrsool/shopmenu/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mrsool/shopmenu/f;->v(Lcom/mrsool/shopmenu/f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
