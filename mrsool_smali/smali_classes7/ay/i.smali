.class public final Lay/i;
.super Ljava/lang/Object;
.source "Windows.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u0000*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\r\"\u001b\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u0015\u0010\u0017\u001a\u00020\u0014*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroid/view/Window;",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lpz/j0;",
        "onDecorViewReady",
        "d",
        "(Landroid/view/Window;Lc00/l;)V",
        "",
        "a",
        "Lpz/m;",
        "getTooltipString",
        "()Ljava/lang/String;",
        "tooltipString",
        "(Landroid/view/View;)Landroid/view/Window;",
        "phoneWindow",
        "",
        "Lay/h;",
        "b",
        "(Landroid/view/Window;)Ljava/util/List;",
        "touchEventInterceptors",
        "",
        "c",
        "(Landroid/view/View;)I",
        "windowAttachCount",
        "curtains_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpz/q;->G1:Lpz/q;

    .line 2
    .line 3
    sget-object v1, Lay/i$b;->b:Lay/i$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpz/n;->b(Lpz/q;Lc00/a;)Lpz/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lay/i;->a:Lpz/m;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroid/view/View;)Landroid/view/Window;
    .locals 2

    .line 1
    const-string v0, "$this$phoneWindow"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcy/h;->c:Lcy/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "rootView"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcy/h;->d(Landroid/view/View;)Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(Landroid/view/Window;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            ")",
            "Ljava/util/List<",
            "Lay/h;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$touchEventInterceptors"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcy/e;->L1:Lcy/e$c;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcy/e$c;->c(Landroid/view/Window;)Lcy/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcy/f;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Landroid/view/View;)I
    .locals 1

    .line 1
    const-string v0, "$this$windowAttachCount"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/b;->a(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final d(Landroid/view/Window;Lc00/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Lc00/l<",
            "-",
            "Landroid/view/View;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$onDecorViewReady"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDecorViewReady"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcy/e;->L1:Lcy/e$c;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcy/e$c;->c(Landroid/view/Window;)Lcy/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcy/f;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lay/i$a;

    .line 32
    .line 33
    invoke-direct {v2, v0, p0, p1}, Lay/i$a;-><init>(Lcy/f;Landroid/view/Window;Lc00/l;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
