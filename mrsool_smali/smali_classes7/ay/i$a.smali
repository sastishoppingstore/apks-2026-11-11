.class public final Lay/i$a;
.super Ljava/lang/Object;
.source "Windows.kt"

# interfaces
.implements Lay/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay/i;->d(Landroid/view/Window;Lc00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "curtains/WindowsKt$onDecorViewReady$1$1",
        "Lay/d;",
        "Lpz/j0;",
        "onContentChanged",
        "()V",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcy/f;

.field final synthetic b:Landroid/view/Window;

.field final synthetic c:Lc00/l;


# direct methods
.method constructor <init>(Lcy/f;Landroid/view/Window;Lc00/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay/i$a;->a:Lcy/f;

    .line 2
    .line 3
    iput-object p2, p0, Lay/i$a;->b:Landroid/view/Window;

    .line 4
    .line 5
    iput-object p3, p0, Lay/i$a;->c:Lc00/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onContentChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lay/i$a;->a:Lcy/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcy/f;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lay/i$a;->c:Lc00/l;

    .line 11
    .line 12
    iget-object v1, p0, Lay/i$a;->b:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "peekDecorView()"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
