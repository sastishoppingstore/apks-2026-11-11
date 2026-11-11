.class public final Lk1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/n;


# instance fields
.field public final a:LO0/n;

.field public final b:Lk1/j;

.field public c:Leb/b0;


# direct methods
.method public constructor <init>(LO0/n;Lk1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/m;->a:LO0/n;

    iput-object p2, p0, Lk1/m;->b:Lk1/j;

    return-void
.end method


# virtual methods
.method public final a()LO0/n;
    .locals 1

    iget-object v0, p0, Lk1/m;->a:LO0/n;

    return-object v0
.end method

.method public final c(JJ)V
    .locals 4

    iget-object v0, p0, Lk1/m;->c:Leb/b0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/n;

    iget-object v2, v2, Lk1/n;->h:Lk1/l;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lk1/l;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk1/m;->a:LO0/n;

    invoke-interface {v0, p1, p2, p3, p4}, LO0/n;->c(JJ)V

    return-void
.end method

.method public final d(LO0/o;LO0/r;)I
    .locals 1

    iget-object v0, p0, Lk1/m;->a:LO0/n;

    invoke-interface {v0, p1, p2}, LO0/n;->d(LO0/o;LO0/r;)I

    move-result p1

    return p1
.end method

.method public final g(LO0/p;)V
    .locals 2

    new-instance v0, Leb/b0;

    iget-object v1, p0, Lk1/m;->b:Lk1/j;

    invoke-direct {v0, p1, v1}, Leb/b0;-><init>(LO0/p;Lk1/j;)V

    iput-object v0, p0, Lk1/m;->c:Leb/b0;

    iget-object p1, p0, Lk1/m;->a:LO0/n;

    invoke-interface {p1, v0}, LO0/n;->g(LO0/p;)V

    return-void
.end method

.method public final k(LO0/o;)Z
    .locals 1

    iget-object v0, p0, Lk1/m;->a:LO0/n;

    invoke-interface {v0, p1}, LO0/n;->k(LO0/o;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lk1/m;->a:LO0/n;

    invoke-interface {v0}, LO0/n;->release()V

    return-void
.end method
