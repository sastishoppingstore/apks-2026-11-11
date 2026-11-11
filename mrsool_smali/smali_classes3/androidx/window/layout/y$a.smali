.class public final Landroidx/window/layout/y$a;
.super Ljava/lang/Object;
.source "WindowInfoTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/window/layout/y$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/window/layout/y;",
        "a",
        "(Landroid/content/Context;)Landroidx/window/layout/y;",
        "Landroidx/window/layout/w;",
        "b",
        "(Landroid/content/Context;)Landroidx/window/layout/w;",
        "",
        "Ljava/lang/String;",
        "TAG",
        "Landroidx/window/layout/z;",
        "c",
        "Landroidx/window/layout/z;",
        "decorator",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic a:Landroidx/window/layout/y$a;

.field private static final b:Ljava/lang/String;

.field private static c:Landroidx/window/layout/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/y$a;->a:Landroidx/window/layout/y$a;

    .line 7
    .line 8
    const-class v0, Landroidx/window/layout/y;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lj00/d;->p()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/window/layout/y$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Landroidx/window/layout/m;->a:Landroidx/window/layout/m;

    .line 21
    .line 22
    sput-object v0, Landroidx/window/layout/y$a;->c:Landroidx/window/layout/z;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/window/layout/y;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/layout/a0;

    .line 7
    .line 8
    sget-object v1, Landroidx/window/layout/h0;->a:Landroidx/window/layout/h0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/window/layout/y$a;->b(Landroid/content/Context;)Landroidx/window/layout/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/a0;-><init>(Landroidx/window/layout/e0;Landroidx/window/layout/w;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroidx/window/layout/y$a;->c:Landroidx/window/layout/z;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroidx/window/layout/z;->a(Landroidx/window/layout/y;)Landroidx/window/layout/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroidx/window/layout/w;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Landroidx/window/layout/s;->a:Landroidx/window/layout/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/window/layout/s;->m()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Landroidx/window/layout/o;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroidx/window/layout/o;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    nop

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroidx/window/layout/u;->c:Landroidx/window/layout/u$a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/window/layout/u$a;->a(Landroid/content/Context;)Landroidx/window/layout/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    return-object v0
.end method
