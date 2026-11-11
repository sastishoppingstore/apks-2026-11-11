.class public final Lcu/y$c;
.super Ljava/lang/Object;
.source "OrderNowActionView.kt"

# interfaces
.implements Lwq/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu/y;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "cu/y$c",
        "Lwq/h0;",
        "Landroid/app/Dialog;",
        "dialog",
        "Lpz/j0;",
        "a",
        "(Landroid/app/Dialog;)V",
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
.field final synthetic a:Lcu/y;


# direct methods
.method constructor <init>(Lcu/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu/y$c;->a:Lcu/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 3

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcu/y$c;->a:Lcu/y;

    .line 7
    .line 8
    invoke-static {p1}, Lcu/y;->c(Lcu/y;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lcu/y$c;->a:Lcu/y;

    .line 19
    .line 20
    invoke-static {p1}, Lcu/y;->f(Lcu/y;)Lzt/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "orderNowActionItem"

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lzt/d;->d()Lcom/mrsool/bean/OrderNowLabelDetail;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p1, v2}, Lcom/mrsool/bean/OrderNowLabelDetail;->setUserSelectMenuOnly(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcu/y$c;->a:Lcu/y;

    .line 42
    .line 43
    invoke-static {p1}, Lcu/y;->f(Lcu/y;)Lzt/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lzt/d;->d()Lcom/mrsool/bean/OrderNowLabelDetail;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v2}, Lcom/mrsool/bean/OrderNowLabelDetail;->setUserSelectWriteOrderOnly(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcu/y$c;->a:Lcu/y;

    .line 62
    .line 63
    invoke-static {p1}, Lcu/y;->f(Lcu/y;)Lzt/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v0, p1

    .line 74
    :goto_0
    invoke-virtual {v0}, Lzt/d;->c()Lzt/d$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lzt/d$a;->l()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcu/y$c;->a:Lcu/y;

    .line 82
    .line 83
    invoke-static {p1}, Lcu/y;->h(Lcu/y;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 3

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcu/y$c;->a:Lcu/y;

    .line 7
    .line 8
    invoke-static {p1}, Lcu/y;->c(Lcu/y;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lcu/y$c;->a:Lcu/y;

    .line 19
    .line 20
    invoke-static {p1}, Lcu/y;->f(Lcu/y;)Lzt/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "orderNowActionItem"

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lzt/d;->d()Lcom/mrsool/bean/OrderNowLabelDetail;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p1, v2}, Lcom/mrsool/bean/OrderNowLabelDetail;->setUserSelectWriteOrderOnly(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcu/y$c;->a:Lcu/y;

    .line 42
    .line 43
    invoke-static {p1}, Lcu/y;->f(Lcu/y;)Lzt/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lzt/d;->d()Lcom/mrsool/bean/OrderNowLabelDetail;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v2}, Lcom/mrsool/bean/OrderNowLabelDetail;->setUserSelectMenuOnly(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcu/y$c;->a:Lcu/y;

    .line 62
    .line 63
    invoke-static {p1}, Lcu/y;->f(Lcu/y;)Lzt/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v0, p1

    .line 74
    :goto_0
    invoke-virtual {v0}, Lzt/d;->c()Lzt/d$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lzt/d$a;->e()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method
