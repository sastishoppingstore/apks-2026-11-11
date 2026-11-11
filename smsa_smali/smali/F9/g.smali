.class public final LF9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF9/f;
.implements LH9/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk3/c;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[LF9/f;

.field public final g:[Z

.field public final h:[LF9/f;

.field public final i:LW8/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk3/c;ILjava/util/List;LF9/a;)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9/g;->a:Ljava/lang/String;

    iput-object p2, p0, LF9/g;->b:Lk3/c;

    iput p3, p0, LF9/g;->c:I

    iget-object p1, p5, LF9/a;->b:Ljava/util/ArrayList;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/HashSet;

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX8/k;->J(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX8/y;->y(I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p1, p3}, LX8/i;->e0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iput-object p3, p0, LF9/g;->d:Ljava/util/HashSet;

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LF9/g;->e:[Ljava/lang/String;

    iget-object v0, p5, LF9/a;->d:Ljava/util/ArrayList;

    invoke-static {v0}, LH9/y;->c(Ljava/util/List;)[LF9/f;

    move-result-object v0

    iput-object v0, p0, LF9/g;->f:[LF9/f;

    iget-object v0, p5, LF9/a;->e:Ljava/util/ArrayList;

    new-array p3, p3, [Ljava/util/List;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/util/List;

    iget-object p3, p5, LF9/a;->f:Ljava/util/ArrayList;

    invoke-static {p3}, LX8/i;->d0(Ljava/util/Collection;)[Z

    move-result-object p3

    iput-object p3, p0, LF9/g;->g:[Z

    invoke-static {p1, p2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LF9/i;

    new-instance p3, LE1/o;

    const/4 p5, 0x4

    invoke-direct {p3, p5, p1}, LE1/o;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {p2, p1, p3}, LF9/i;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, LX8/k;->J(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LF9/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p3, p2

    check-cast p3, LX8/v;

    iget-object p5, p3, LX8/v;->b:Ljava/util/Iterator;

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p3}, LX8/v;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX8/u;

    iget-object p5, p3, LX8/u;->b:Ljava/lang/Object;

    iget p3, p3, LX8/u;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, LW8/f;

    invoke-direct {v0, p5, p3}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX8/x;->C(Ljava/util/ArrayList;)Ljava/util/Map;

    invoke-static {p4}, LH9/y;->c(Ljava/util/List;)[LF9/f;

    move-result-object p1

    iput-object p1, p0, LF9/g;->h:[LF9/f;

    new-instance p1, LE1/o;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LE1/o;-><init>(ILjava/lang/Object;)V

    new-instance p2, LW8/j;

    invoke-direct {p2, p1}, LW8/j;-><init>(Lj9/a;)V

    iput-object p2, p0, LF9/g;->i:LW8/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF9/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lk3/c;
    .locals 1

    iget-object v0, p0, LF9/g;->b:Lk3/c;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LF9/g;->c:I

    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF9/g;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LF9/g;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, LF9/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    move-object v1, p1

    check-cast v1, LF9/f;

    invoke-interface {v1}, LF9/f;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LF9/g;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, LF9/g;

    iget-object v3, p0, LF9/g;->h:[LF9/f;

    iget-object p1, p1, LF9/g;->h:[LF9/f;

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, LF9/f;->c()I

    move-result p1

    iget v3, p0, LF9/g;->c:I

    if-eq v3, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_1
    if-ge p1, v3, :cond_7

    iget-object v4, p0, LF9/g;->f:[LF9/f;

    aget-object v5, v4, p1

    invoke-interface {v5}, LF9/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, p1}, LF9/f;->f(I)LF9/f;

    move-result-object v6

    invoke-interface {v6}, LF9/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    aget-object v4, v4, p1

    invoke-interface {v4}, LF9/f;->b()Lk3/c;

    move-result-object v4

    invoke-interface {v1, p1}, LF9/f;->f(I)LF9/f;

    move-result-object v5

    invoke-interface {v5}, LF9/f;->b()Lk3/c;

    move-result-object v5

    invoke-static {v4, v5}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public final f(I)LF9/f;
    .locals 1

    iget-object v0, p0, LF9/g;->f:[LF9/f;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final g(I)Z
    .locals 1

    iget-object v0, p0, LF9/g;->g:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LF9/g;->i:LW8/j;

    invoke-virtual {v0}, LW8/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, LF9/g;->c:I

    invoke-static {v0, v1}, Lk3/c;->J(II)Lp9/c;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LF9/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, LC9/g;

    const/4 v0, 0x2

    invoke-direct {v6, v0, p0}, LC9/g;-><init>(ILjava/lang/Object;)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, LX8/i;->U(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
