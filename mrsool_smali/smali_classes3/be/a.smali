.class public final Lbe/a;
.super Ljava/lang/Object;
.source "SystemUiController.kt"

# interfaces
.implements Lbe/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J6\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J>\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018R$\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u0015\u0010\u001dR$\u0010!\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001dR$\u0010\"\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u001c\"\u0004\u0008#\u0010\u001d\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "Lbe/a;",
        "Lbe/c;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/Window;",
        "window",
        "<init>",
        "(Landroid/view/View;Landroid/view/Window;)V",
        "Lr1/x1;",
        "color",
        "",
        "darkIcons",
        "Lkotlin/Function1;",
        "transformColorForLightContent",
        "Lpz/j0;",
        "a",
        "(JZLc00/l;)V",
        "navigationBarContrastEnforced",
        "c",
        "(JZZLc00/l;)V",
        "Landroid/view/View;",
        "b",
        "Landroid/view/Window;",
        "Landroidx/core/view/c3;",
        "Landroidx/core/view/c3;",
        "windowInsetsController",
        "value",
        "getStatusBarDarkContentEnabled",
        "()Z",
        "(Z)V",
        "statusBarDarkContentEnabled",
        "getNavigationBarDarkContentEnabled",
        "e",
        "navigationBarDarkContentEnabled",
        "isNavigationBarContrastEnforced",
        "d",
        "systemuicontroller_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/Window;

.field private final c:Landroidx/core/view/c3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbe/a;->a:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, Lbe/a;->b:Landroid/view/Window;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p1}, Landroidx/core/view/p1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/c3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Lbe/a;->c:Landroidx/core/view/c3;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(JZLc00/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lc00/l<",
            "-",
            "Lr1/x1;",
            "Lr1/x1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transformColorForLightContent"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lbe/a;->b(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbe/a;->b:Landroid/view/Window;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p3, :cond_2

    .line 15
    .line 16
    iget-object p3, p0, Lbe/a;->c:Landroidx/core/view/c3;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/core/view/c3;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p3, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1, p2}, Lr1/x1;->l(J)Lr1/x1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p4, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lr1/x1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lr1/x1;->z()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lr1/z1;->k(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/a;->c:Landroidx/core/view/c3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/core/view/c3;->e(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public c(JZZLc00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lc00/l<",
            "-",
            "Lr1/x1;",
            "Lr1/x1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transformColorForLightContent"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lbe/a;->e(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lbe/a;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Lbe/a;->b:Landroid/view/Window;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lbe/a;->c:Landroidx/core/view/c3;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/core/view/c3;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p3, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1, p2}, Lr1/x1;->l(J)Lr1/x1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p5, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lr1/x1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lr1/x1;->z()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lr1/z1;->k(J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p4, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbe/a;->b:Landroid/view/Window;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, p1}, Landroidx/activity/z;->a(Landroid/view/Window;Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/a;->c:Landroidx/core/view/c3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/core/view/c3;->d(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method
