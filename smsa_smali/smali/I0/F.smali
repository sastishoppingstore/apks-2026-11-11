.class public final LI0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/s;


# instance fields
.field public final a:LK0/s;

.field public final b:Lu0/V;


# direct methods
.method public constructor <init>(LK0/s;Lu0/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/F;->a:LK0/s;

    iput-object p2, p0, LI0/F;->b:Lu0/V;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, LI0/F;->a:LK0/s;

    invoke-interface {v0, p1}, LK0/s;->a(Z)V

    return-void
.end method

.method public final b(I)Lu0/p;
    .locals 1

    iget-object v0, p0, LI0/F;->a:LK0/s;

    invoke-interface {v0, p1}, LK0/s;->d(I)I

    move-result p1

    iget-object v0, p0, LI0/F;->b:Lu0/V;

    iget-object v0, v0, Lu0/V;->d:[Lu0/p;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LI0/F;->a:LK0/s;

    invoke-interface {v0}, LK0/s;->c()V

    return-void
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, LI0/F;->a:LK0/s;

    invoke-interface {v0, p1}, LK0/s;->d(I)I

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LI0/F;->a:LK0/s;

    invoke-interface {v0}, LK0/s;->e()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LI0/F;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LI0/F;

    iget-object v1, p1, LI0/F;->a:LK0/s;

    iget-object v3, p0, LI0/F;->a:LK0/s;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LI0/F;->b:Lu0/V;

    iget-object p1, p1, LI0/F;->b:Lu0/V;

    invoke-virtual {v1, p1}, Lu0/V;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, LI0/F;->a:LK0/s;

    invoke-interface {v0}, LK0/s;->f()I

    move-result v0

    return v0
.end method

.method public final g()Lu0/V;
    .locals 1

    iget-object v0, p0, LI0/F;->b:Lu0/V;

    return-object v0
.end method

.method public final h()Lu0/p;
    .locals 2

    iget-object v0, p0, LI0/F;->a:LK0/s;

    invoke-interface {v0}, LK0/s;->f()I

    move-result v0

    iget-object v1, p0, LI0/F;->b:Lu0/V;

    iget-object v1, v1, Lu0/V;->d:[Lu0/p;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LI0/F;->b:Lu0/V;

    invoke-virtual {v0}, Lu0/V;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LI0/F;->a:LK0/s;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(F)V
    .locals 1

    iget-object v0, p0, LI0/F;->a:LK0/s;

    invoke-interface {v0, p1}, LK0/s;->i(F)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, LI0/F;->a:LK0/s;

    invoke-interface {v0}, LK0/s;->j()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, LI0/F;->a:LK0/s;

    invoke-interface {v0}, LK0/s;->k()V

    return-void
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, LI0/F;->a:LK0/s;

    invoke-interface {v0, p1}, LK0/s;->l(I)I

    move-result p1

    return p1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, LI0/F;->a:LK0/s;

    invoke-interface {v0}, LK0/s;->length()I

    move-result v0

    return v0
.end method
