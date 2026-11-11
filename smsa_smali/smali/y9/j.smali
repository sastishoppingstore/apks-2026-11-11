.class public final Ly9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final synthetic a:Lk9/p;

.field public final synthetic b:Lu9/x;

.field public final synthetic c:LF3/m;

.field public final synthetic d:Lx9/c;


# direct methods
.method public constructor <init>(Lk9/p;Lu9/x;LF3/m;Lx9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/j;->a:Lk9/p;

    iput-object p2, p0, Ly9/j;->b:Lu9/x;

    iput-object p3, p0, Ly9/j;->c:LF3/m;

    iput-object p4, p0, Ly9/j;->d:Lx9/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ly9/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly9/i;

    iget v1, v0, Ly9/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly9/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly9/i;

    invoke-direct {v0, p0, p2}, Ly9/i;-><init>(Ly9/j;Lb9/d;)V

    :goto_0
    iget-object p2, v0, Ly9/i;->c:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Ly9/i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ly9/i;->b:Ljava/lang/Object;

    iget-object v0, v0, Ly9/i;->a:Ly9/j;

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Ly9/j;->a:Lk9/p;

    iget-object p2, p2, Lk9/p;->a:Ljava/lang/Object;

    check-cast p2, Lu9/Y;

    if-eqz p2, :cond_3

    new-instance v2, Ly9/l;

    const-string v4, "Child of the scoped flow was cancelled"

    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lu9/Y;->b(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Ly9/i;->a:Ly9/j;

    iput-object p1, v0, Ly9/i;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Ly9/i;->e:I

    check-cast p2, Lu9/h0;

    invoke-virtual {p2, v0}, Lu9/h0;->O(Lb9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Ly9/j;->a:Lk9/p;

    new-instance v1, Ly9/h;

    iget-object v2, v0, Ly9/j;->d:Lx9/c;

    iget-object v4, v0, Ly9/j;->c:LF3/m;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, p1, v5}, Ly9/h;-><init>(LF3/m;Lx9/c;Ljava/lang/Object;Lb9/d;)V

    iget-object p1, v0, Ly9/j;->b:Lu9/x;

    const/4 v0, 0x4

    invoke-static {p1, v5, v0, v1, v3}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    move-result-object p1

    iput-object p1, p2, Lk9/p;->a:Ljava/lang/Object;

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
