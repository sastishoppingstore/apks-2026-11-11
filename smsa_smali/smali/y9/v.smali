.class public final Ly9/v;
.super Ld9/c;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final a:Lx9/c;

.field public final b:Lb9/i;

.field public final c:I

.field public d:Lb9/i;

.field public e:Lb9/d;


# direct methods
.method public constructor <init>(Lx9/c;Lb9/i;)V
    .locals 2

    sget-object v0, Ly9/s;->a:Ly9/s;

    sget-object v1, Lb9/j;->a:Lb9/j;

    invoke-direct {p0, v0, v1}, Ld9/c;-><init>(Lb9/d;Lb9/i;)V

    iput-object p1, p0, Ly9/v;->a:Lx9/c;

    iput-object p2, p0, Ly9/v;->b:Lb9/i;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ly9/u;->a:Ly9/u;

    invoke-interface {p2, p1, v0}, Lb9/i;->u(Ljava/lang/Object;Lj9/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Ly9/v;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lb9/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lb9/d;->getContext()Lb9/i;

    move-result-object v0

    invoke-static {v0}, Lu9/y;->f(Lb9/i;)V

    iget-object v1, p0, Ly9/v;->d:Lb9/i;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Ly9/q;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ly9/y;

    invoke-direct {v2, p0}, Ly9/y;-><init>(Ly9/v;)V

    invoke-interface {v0, v1, v2}, Lb9/i;->u(Ljava/lang/Object;Lj9/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Ly9/v;->c:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Ly9/v;->d:Lb9/i;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly9/v;->b:Lb9/i;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Ly9/q;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ly9/q;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ls9/g;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Ly9/v;->e:Lb9/d;

    sget-object p1, Ly9/x;->a:Lj9/q;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    iget-object v1, p0, Ly9/v;->a:Lx9/c;

    invoke-static {v1, v0}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, p2, p0}, Lj9/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc9/a;->a:Lc9/a;

    invoke-static {p1, p2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Ly9/v;->e:Lb9/d;

    :cond_3
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Ly9/v;->a(Lb9/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lc9/a;->a:Lc9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Ly9/q;

    invoke-interface {p2}, Lb9/d;->getContext()Lb9/i;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ly9/q;-><init>(Lb9/i;Ljava/lang/Throwable;)V

    iput-object v0, p0, Ly9/v;->d:Lb9/i;

    throw p1
.end method

.method public final getCallerFrame()Ld9/d;
    .locals 2

    iget-object v0, p0, Ly9/v;->e:Lb9/d;

    instance-of v1, v0, Ld9/d;

    if-eqz v1, :cond_0

    check-cast v0, Ld9/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lb9/i;
    .locals 1

    iget-object v0, p0, Ly9/v;->d:Lb9/i;

    if-nez v0, :cond_0

    sget-object v0, Lb9/j;->a:Lb9/j;

    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LW8/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ly9/q;

    invoke-virtual {p0}, Ly9/v;->getContext()Lb9/i;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ly9/q;-><init>(Lb9/i;Ljava/lang/Throwable;)V

    iput-object v1, p0, Ly9/v;->d:Lb9/i;

    :cond_0
    iget-object v0, p0, Ly9/v;->e:Lb9/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lb9/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lc9/a;->a:Lc9/a;

    return-object p1
.end method
