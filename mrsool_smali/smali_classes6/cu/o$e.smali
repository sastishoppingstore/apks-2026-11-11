.class public final Lcu/o$e;
.super Ljava/lang/Object;
.source "EstimatedCostView.kt"

# interfaces
.implements Lqv/b4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu/o;->M()V
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
        "cu/o$e",
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
.field final synthetic a:Lcu/o;


# direct methods
.method constructor <init>(Lcu/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu/o$e;->a:Lcu/o;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcu/o$e;->a:Lcu/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcu/o;->k(Lcu/o;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcu/o$e;->a:Lcu/o;

    .line 8
    .line 9
    invoke-static {v1}, Lcu/o;->f(Lcu/o;)Lvq/ya;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lvq/ya;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcu/o$e;->a:Lcu/o;

    .line 22
    .line 23
    invoke-static {v0}, Lcu/o;->f(Lcu/o;)Lvq/ya;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lvq/ya;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lcu/o;->l(Lcu/o;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcu/o$e;->a:Lcu/o;

    .line 37
    .line 38
    invoke-static {v0}, Lcu/o;->h(Lcu/o;)Lcu/o$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcu/o$e;->a:Lcu/o;

    .line 45
    .line 46
    invoke-static {v0}, Lcu/o;->h(Lcu/o;)Lcu/o$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "interaction"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_0
    iget-object v1, p0, Lcu/o$e;->a:Lcu/o;

    .line 59
    .line 60
    invoke-static {v1}, Lcu/o;->k(Lcu/o;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lcu/o$e;->a:Lcu/o;

    .line 65
    .line 66
    invoke-static {v2}, Lcu/o;->j(Lcu/o;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v1, v2

    .line 71
    invoke-interface {v0, v1}, Lcu/o$b;->a(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
