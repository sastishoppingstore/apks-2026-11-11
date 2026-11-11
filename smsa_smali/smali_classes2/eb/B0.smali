.class public final Leb/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/P;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Leb/P;


# direct methods
.method public constructor <init>(Leb/P;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/B0;->b:Leb/P;

    iput-object p2, p0, Leb/B0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Leb/B0;->b:Leb/P;

    invoke-interface {v0}, Leb/P;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Leb/B0;->b:Leb/P;

    invoke-interface {v0}, Leb/P;->b()Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Leb/B0;->b:Leb/P;

    invoke-interface {v0}, Leb/P;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/B0;->b:Leb/P;

    invoke-interface {v0}, Leb/P;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()LB2/b;
    .locals 1

    iget-object v0, p0, Leb/B0;->b:Leb/P;

    invoke-interface {v0}, Leb/P;->e()LB2/b;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Leb/B0;->b:Leb/P;

    invoke-interface {v0}, Leb/P;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Leb/B0;->b:Leb/P;

    invoke-interface {v0}, Leb/P;->g()Z

    move-result v0

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leb/B0;->b:Leb/P;

    invoke-interface {v0}, Leb/P;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/B0;->b:Leb/P;

    invoke-interface {v0}, Leb/P;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/B0;->b:Leb/P;

    invoke-interface {v0}, Leb/P;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ld2/i;)Leb/p;
    .locals 3

    iget-object v0, p0, Leb/B0;->b:Leb/P;

    invoke-interface {v0, p1}, Leb/P;->h(Ld2/i;)Leb/p;

    move-result-object p1

    instance-of v1, p1, Leb/A0;

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Leb/A0;

    iget-object v2, p0, Leb/B0;->a:Ljava/lang/Object;

    invoke-direct {v1, p1, v0, v2}, Leb/A0;-><init>(Leb/p;Leb/P;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final i(Ld2/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leb/B0;->b:Leb/P;

    invoke-interface {v0, p1}, Leb/P;->i(Ld2/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()Leb/I;
    .locals 1

    iget-object v0, p0, Leb/B0;->b:Leb/P;

    invoke-interface {v0}, Leb/P;->j()Leb/I;

    move-result-object v0

    return-object v0
.end method

.method public final k()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/B0;->b:Leb/P;

    invoke-interface {v0}, Leb/P;->k()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lgb/b;
    .locals 1

    iget-object v0, p0, Leb/B0;->b:Leb/P;

    invoke-interface {v0}, Leb/P;->l()Lgb/b;

    move-result-object v0

    return-object v0
.end method

.method public final m()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/B0;->b:Leb/P;

    invoke-interface {v0}, Leb/P;->m()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/Class;)Leb/P;
    .locals 0

    return-object p0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Leb/B0;->b:Leb/P;

    invoke-interface {v0}, Leb/P;->o()Z

    move-result v0

    return v0
.end method

.method public final p()Leb/m;
    .locals 1

    iget-object v0, p0, Leb/B0;->b:Leb/P;

    invoke-interface {v0}, Leb/P;->p()Leb/m;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/Class;)Lgb/b;
    .locals 1

    iget-object v0, p0, Leb/B0;->b:Leb/P;

    invoke-interface {v0, p1}, Leb/P;->q(Ljava/lang/Class;)Lgb/b;

    move-result-object p1

    return-object p1
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Leb/B0;->b:Leb/P;

    invoke-interface {v0}, Leb/P;->r()Z

    move-result v0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/B0;->b:Leb/P;

    invoke-interface {v0}, Leb/P;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Leb/B0;->b:Leb/P;

    invoke-interface {v0}, Leb/P;->t()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/B0;->b:Leb/P;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Leb/B0;->b:Leb/P;

    invoke-interface {v0}, Leb/P;->u()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Leb/B0;->b:Leb/P;

    invoke-interface {v0}, Leb/P;->v()Z

    move-result v0

    return v0
.end method
