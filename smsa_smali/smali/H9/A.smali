.class public abstract LH9/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF9/f;
.implements LH9/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LH9/q;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/util/Map;

.field public final i:LW8/d;

.field public final j:LW8/d;

.field public final k:LW8/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;LH9/q;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9/A;->a:Ljava/lang/String;

    iput-object p2, p0, LH9/A;->b:LH9/q;

    iput p3, p0, LH9/A;->c:I

    const/4 p1, -0x1

    iput p1, p0, LH9/A;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LH9/A;->e:[Ljava/lang/String;

    iget p1, p0, LH9/A;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, LH9/A;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, LH9/A;->g:[Z

    sget-object p1, LX8/s;->a:LX8/s;

    iput-object p1, p0, LH9/A;->h:Ljava/util/Map;

    sget-object p1, LW8/e;->a:LW8/e;

    new-instance p2, LH9/z;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LH9/z;-><init>(LH9/A;I)V

    invoke-static {p1, p2}, Li3/a;->A(LW8/e;Lj9/a;)LW8/d;

    move-result-object p2

    iput-object p2, p0, LH9/A;->i:LW8/d;

    new-instance p2, LH9/z;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LH9/z;-><init>(LH9/A;I)V

    invoke-static {p1, p2}, Li3/a;->A(LW8/e;Lj9/a;)LW8/d;

    move-result-object p2

    iput-object p2, p0, LH9/A;->j:LW8/d;

    new-instance p2, LH9/z;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LH9/z;-><init>(LH9/A;I)V

    invoke-static {p1, p2}, Li3/a;->A(LW8/e;Lj9/a;)LW8/d;

    move-result-object p1

    iput-object p1, p0, LH9/A;->k:LW8/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH9/A;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lk3/c;
    .locals 1

    sget-object v0, LF9/k;->j:LF9/k;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LH9/A;->c:I

    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH9/A;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LH9/A;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(I)LF9/f;
    .locals 1

    iget-object v0, p0, LH9/A;->i:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE9/a;

    aget-object p1, v0, p1

    invoke-interface {p1}, LE9/a;->b()LF9/f;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Z
    .locals 1

    iget-object v0, p0, LH9/A;->g:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LH9/A;->k:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, LH9/A;->c:I

    invoke-static {v0, v1}, Lk3/c;->J(II)Lp9/c;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LH9/A;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, LC9/g;

    const/4 v0, 0x4

    invoke-direct {v6, v0, p0}, LC9/g;-><init>(ILjava/lang/Object;)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, LX8/i;->U(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
