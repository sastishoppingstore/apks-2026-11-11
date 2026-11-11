.class public final LH9/l;
.super LH9/A;
.source "SourceFile"


# instance fields
.field public final l:LF9/c;

.field public final m:LW8/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LH9/A;-><init>(Ljava/lang/String;LH9/q;I)V

    sget-object v0, LF9/c;->l:LF9/c;

    iput-object v0, p0, LH9/l;->l:LF9/c;

    new-instance v0, LH9/k;

    invoke-direct {v0, p2, p1, p0}, LH9/k;-><init>(ILjava/lang/String;LH9/l;)V

    new-instance p1, LW8/j;

    invoke-direct {p1, v0}, LW8/j;-><init>(Lj9/a;)V

    iput-object p1, p0, LH9/l;->m:LW8/j;

    return-void
.end method


# virtual methods
.method public final b()Lk3/c;
    .locals 1

    iget-object v0, p0, LH9/l;->l:LF9/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, LF9/f;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LF9/f;

    invoke-interface {p1}, LF9/f;->b()Lk3/c;

    move-result-object v2

    sget-object v3, LF9/c;->l:LF9/c;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, LF9/f;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LH9/A;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, LH9/y;->b(LF9/f;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, LH9/y;->b(LF9/f;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v2, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final f(I)LF9/f;
    .locals 1

    iget-object v0, p0, LH9/l;->m:LW8/j;

    invoke-virtual {v0}, LW8/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF9/f;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LH9/A;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, LF9/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LF9/h;-><init>(LF9/f;I)V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1}, LF9/h;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LF9/h;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, LF9/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LF9/i;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LH9/A;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    const/4 v4, 0x0

    const-string v1, ", "

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, LX8/i;->U(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
