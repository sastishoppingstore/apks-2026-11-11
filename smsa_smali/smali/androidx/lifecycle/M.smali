.class public final Landroidx/lifecycle/M;
.super Lu9/v;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu9/v;-><init>()V

    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0}, Landroidx/lifecycle/h;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/M;->c:Landroidx/lifecycle/h;

    return-void
.end method


# virtual methods
.method public final C(Lb9/i;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu9/G;->a:LB9/d;

    sget-object v0, Lz9/o;->a:Lv9/e;

    iget-object v0, v0, Lv9/e;->f:Lv9/e;

    invoke-virtual {v0, p1}, Lv9/e;->C(Lb9/i;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/M;->c:Landroidx/lifecycle/h;

    iget-boolean v1, p1, Landroidx/lifecycle/h;->b:Z

    if-nez v1, :cond_2

    iget-boolean p1, p1, Landroidx/lifecycle/h;->a:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    return p1
.end method

.method public final o(Lb9/i;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/M;->c:Landroidx/lifecycle/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu9/G;->a:LB9/d;

    sget-object v1, Lz9/o;->a:Lv9/e;

    iget-object v1, v1, Lv9/e;->f:Lv9/e;

    invoke-virtual {v1, p1}, Lv9/e;->C(Lb9/i;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, v0, Landroidx/lifecycle/h;->b:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Landroidx/lifecycle/h;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v0, Landroidx/lifecycle/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/h;->a()V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot enqueue any more runnables"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    new-instance v2, LB0/w;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3, p2}, LB0/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lv9/e;->o(Lb9/i;Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method
