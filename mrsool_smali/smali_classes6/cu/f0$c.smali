.class public final Lcu/f0$c;
.super Ljava/lang/Object;
.source "OrderNowFloatingActionView.kt"

# interfaces
.implements Lqv/b4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu/f0;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "cu/f0$c",
        "Lqv/b4$a;",
        "Lpz/j0;",
        "a",
        "()V",
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
.field final synthetic a:Lcu/f0;


# direct methods
.method constructor <init>(Lcu/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu/f0$c;->a:Lcu/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu/f0$c;->a:Lcu/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lcu/f0;->l(Lcu/f0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcu/f0$c;->a:Lcu/f0;

    .line 8
    .line 9
    invoke-static {v1}, Lcu/f0;->j(Lcu/f0;)Lvq/f4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lvq/f4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcu/f0$c;->a:Lcu/f0;

    .line 22
    .line 23
    invoke-static {v0}, Lcu/f0;->j(Lcu/f0;)Lvq/f4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lvq/f4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lcu/f0;->n(Lcu/f0;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcu/f0$c;->a:Lcu/f0;

    .line 37
    .line 38
    invoke-static {v0}, Lcu/f0;->m(Lcu/f0;)Lzt/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "orderNowActionItem"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lzt/d;->c()Lzt/d$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcu/f0$c;->a:Lcu/f0;

    .line 55
    .line 56
    invoke-static {v1}, Lcu/f0;->l(Lcu/f0;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v0, v1}, Lzt/d$a;->d(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
