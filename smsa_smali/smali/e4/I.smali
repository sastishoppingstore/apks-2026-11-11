.class public final Le4/I;
.super Le4/A;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Le4/A;
    .locals 0

    invoke-virtual {p0, p1}, Le4/I;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Le4/A;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Le4/J;
    .locals 3

    iget v0, p0, Le4/A;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Le4/A;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Le4/J;->n(I[Ljava/lang/Object;)Le4/J;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Le4/A;->b:I

    iput-boolean v1, p0, Le4/A;->c:Z

    return-object v0

    :cond_0
    iget-object v0, p0, Le4/A;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Le4/J;->c:I

    new-instance v1, Le4/m0;

    invoke-direct {v1, v0}, Le4/m0;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    sget v0, Le4/J;->c:I

    sget-object v0, Le4/f0;->j:Le4/f0;

    return-object v0
.end method
