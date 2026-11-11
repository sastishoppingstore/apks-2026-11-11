.class public final Lhb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/n;


# instance fields
.field public final a:Lhb/o;

.field public final b:Leb/b0;

.field public final c:Lhb/g;


# direct methods
.method public constructor <init>(Leb/b0;Lhb/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhb/o;

    invoke-direct {v0, p0, p2}, Lhb/o;-><init>(Lhb/n;Lhb/g;)V

    iput-object v0, p0, Lhb/m;->a:Lhb/o;

    iput-object p1, p0, Lhb/m;->b:Leb/b0;

    iput-object p2, p0, Lhb/m;->c:Lhb/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhb/n;
    .locals 1

    iget-object v0, p0, Lhb/m;->a:Lhb/o;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb/n;

    return-object p1
.end method

.method public final b()Lhb/u;
    .locals 1

    iget-object v0, p0, Lhb/m;->a:Lhb/o;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhb/m;->c:Lhb/g;

    invoke-interface {v0}, Lhb/g;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPosition()Lhb/j;
    .locals 3

    new-instance v0, Lhb/j;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhb/j;-><init>(IZ)V

    iget-object v1, p0, Lhb/m;->c:Lhb/g;

    iput-object v1, v0, Lhb/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lhb/m;->b:Leb/b0;

    iget-object v1, v0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v1, Lhb/p;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    const/4 v5, 0x0

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    iget-object v0, v0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v0, Lhb/h;

    if-gtz v6, :cond_6

    invoke-interface {v0}, Lhb/h;->peek()Lhb/g;

    move-result-object v6

    invoke-interface {v6}, Lhb/g;->e0()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-gtz v6, :cond_3

    move-object v6, v5

    goto :goto_2

    :cond_3
    sub-int/2addr v6, v4

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    if-ne v6, p0, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-gtz v6, :cond_5

    goto :goto_3

    :cond_5
    sub-int/2addr v6, v4

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :goto_3
    invoke-interface {v0}, Lhb/h;->next()Lhb/g;

    :cond_6
    invoke-interface {v0}, Lhb/h;->peek()Lhb/g;

    move-result-object v4

    :goto_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-gtz v6, :cond_7

    move-object v6, v5

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    if-ne v6, p0, :cond_9

    invoke-interface {v4}, Lhb/g;->g()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Lhb/h;->peek()Lhb/g;

    move-result-object v4

    invoke-interface {v4}, Lhb/g;->g()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Lhb/g;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-interface {v0}, Lhb/h;->next()Lhb/g;

    invoke-interface {v0}, Lhb/h;->peek()Lhb/g;

    move-result-object v4

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_a
    :goto_6
    return-object v5
.end method

.method public final k()Lhb/n;
    .locals 1

    iget-object v0, p0, Lhb/m;->b:Leb/b0;

    invoke-virtual {v0, p0}, Leb/b0;->F(Lhb/n;)Lhb/m;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lhb/m;->b:Leb/b0;

    invoke-virtual {v0, p0}, Leb/b0;->F(Lhb/n;)Lhb/m;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhb/m;->c:Lhb/g;

    invoke-interface {v0}, Lhb/g;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "element "

    invoke-static {v1, v0}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
