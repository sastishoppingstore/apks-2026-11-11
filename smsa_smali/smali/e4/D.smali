.class public final Le4/D;
.super Le4/A;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;)Le4/A;
    .locals 0

    invoke-virtual {p0, p1}, Le4/A;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h()Le4/Z;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/A;->c:Z

    iget-object v0, p0, Le4/A;->a:[Ljava/lang/Object;

    iget v1, p0, Le4/A;->b:I

    invoke-static {v1, v0}, Le4/G;->l(I[Ljava/lang/Object;)Le4/Z;

    move-result-object v0

    return-object v0
.end method
