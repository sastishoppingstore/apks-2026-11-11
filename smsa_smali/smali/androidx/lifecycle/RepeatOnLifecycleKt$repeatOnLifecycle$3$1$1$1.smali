.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/lifecycle/y;",
        "<anonymous parameter 0>",
        "Landroidx/lifecycle/o;",
        "event",
        "LW8/u;",
        "onStateChanged",
        "(Landroidx/lifecycle/y;Landroidx/lifecycle/o;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/o;

.field public final synthetic b:Lk9/p;

.field public final synthetic c:Lu9/x;

.field public final synthetic d:Landroidx/lifecycle/o;

.field public final synthetic e:Lu9/f;

.field public final synthetic f:LC9/a;

.field public final synthetic g:Lj9/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Lk9/p;Lu9/x;Landroidx/lifecycle/o;Lu9/g;LC9/d;Lj9/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->a:Landroidx/lifecycle/o;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:Lk9/p;

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->c:Lu9/x;

    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->d:Landroidx/lifecycle/o;

    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->e:Lu9/f;

    iput-object p6, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->f:LC9/a;

    iput-object p7, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->g:Lj9/p;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/y;Landroidx/lifecycle/o;)V
    .locals 4

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->a:Landroidx/lifecycle/o;

    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:Lk9/p;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Landroidx/lifecycle/V;

    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->f:LC9/a;

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->g:Lj9/p;

    invoke-direct {p1, p2, v2, v1}, Landroidx/lifecycle/V;-><init>(LC9/a;Lj9/p;Lb9/d;)V

    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->c:Lu9/x;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p2, v1, v2, p1, v3}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    move-result-object p1

    iput-object p1, v0, Lk9/p;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->d:Landroidx/lifecycle/o;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lk9/p;->a:Ljava/lang/Object;

    check-cast p1, Lu9/Y;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lu9/Y;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lk9/p;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    if-ne p2, p1, :cond_3

    sget-object p1, LW8/u;->a:LW8/u;

    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->e:Lu9/f;

    invoke-interface {p2, p1}, Lb9/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
