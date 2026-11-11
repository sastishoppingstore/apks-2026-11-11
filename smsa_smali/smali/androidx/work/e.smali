.class public final Landroidx/work/e;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:Landroidx/work/l;

.field public b:I

.field public final synthetic c:Landroidx/work/l;

.field public final synthetic d:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/l;Landroidx/work/CoroutineWorker;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/e;->c:Landroidx/work/l;

    iput-object p2, p0, Landroidx/work/e;->d:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance p1, Landroidx/work/e;

    iget-object v0, p0, Landroidx/work/e;->c:Landroidx/work/l;

    iget-object v1, p0, Landroidx/work/e;->d:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, v1, p2}, Landroidx/work/e;-><init>(Landroidx/work/l;Landroidx/work/CoroutineWorker;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Landroidx/work/e;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Landroidx/work/e;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Landroidx/work/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Landroidx/work/e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/work/e;->a:Landroidx/work/l;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/e;->c:Landroidx/work/l;

    iput-object p1, p0, Landroidx/work/e;->a:Landroidx/work/l;

    iput v2, p0, Landroidx/work/e;->b:I

    iget-object v1, p0, Landroidx/work/e;->d:Landroidx/work/CoroutineWorker;

    invoke-virtual {v1, p0}, Landroidx/work/CoroutineWorker;->getForegroundInfo(Lb9/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    iget-object v0, v0, Landroidx/work/l;->a:Lf2/k;

    invoke-virtual {v0, p1}, Lf2/k;->j(Ljava/lang/Object;)Z

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
