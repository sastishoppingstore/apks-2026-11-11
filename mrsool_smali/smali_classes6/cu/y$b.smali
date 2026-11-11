.class public final Lcu/y$b;
.super Ljava/lang/Object;
.source "OrderNowActionView.kt"

# interfaces
.implements Lqv/b4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu/y;->p()V
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
        "cu/y$b",
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
.field final synthetic a:Lcu/y;


# direct methods
.method constructor <init>(Lcu/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu/y$b;->a:Lcu/y;

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
    iget-object v0, p0, Lcu/y$b;->a:Lcu/y;

    .line 2
    .line 3
    invoke-static {v0}, Lcu/y;->e(Lcu/y;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcu/y$b;->a:Lcu/y;

    .line 8
    .line 9
    invoke-static {v1}, Lcu/y;->d(Lcu/y;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcu/y$b;->a:Lcu/y;

    .line 20
    .line 21
    invoke-static {v0}, Lcu/y;->d(Lcu/y;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lcu/y;->g(Lcu/y;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcu/y$b;->a:Lcu/y;

    .line 33
    .line 34
    invoke-static {v0}, Lcu/y;->f(Lcu/y;)Lzt/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "orderNowActionItem"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lzt/d;->c()Lzt/d$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcu/y$b;->a:Lcu/y;

    .line 51
    .line 52
    invoke-static {v1}, Lcu/y;->e(Lcu/y;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v0, v1}, Lzt/d$a;->d(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
