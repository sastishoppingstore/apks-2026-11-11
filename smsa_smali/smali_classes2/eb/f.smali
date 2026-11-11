.class public final Leb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/P;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;

.field public final b:Leb/I;

.field public final c:LB2/b;

.field public final d:Leb/m;

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Leb/P;

.field public final m:Ljava/lang/Object;

.field public final n:Lgb/b;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z


# direct methods
.method public constructor <init>(Leb/P;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Leb/P;->b()Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Leb/f;->a:Ljava/lang/annotation/Annotation;

    invoke-interface {p1}, Leb/P;->j()Leb/I;

    move-result-object v0

    iput-object v0, p0, Leb/f;->b:Leb/I;

    invoke-interface {p1}, Leb/P;->e()LB2/b;

    move-result-object v0

    iput-object v0, p0, Leb/f;->c:LB2/b;

    invoke-interface {p1}, Leb/P;->f()Z

    move-result v0

    iput-boolean v0, p0, Leb/f;->r:Z

    invoke-interface {p1}, Leb/P;->o()Z

    move-result v0

    iput-boolean v0, p0, Leb/f;->t:Z

    invoke-interface {p1}, Leb/P;->p()Leb/m;

    move-result-object v0

    iput-object v0, p0, Leb/f;->d:Leb/m;

    invoke-interface {p1}, Leb/P;->l()Lgb/b;

    move-result-object v0

    iput-object v0, p0, Leb/f;->n:Lgb/b;

    invoke-interface {p1}, Leb/P;->c()Z

    move-result v0

    iput-boolean v0, p0, Leb/f;->s:Z

    invoke-interface {p1}, Leb/P;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leb/f;->j:Ljava/lang/String;

    invoke-interface {p1}, Leb/P;->r()Z

    move-result v0

    iput-boolean v0, p0, Leb/f;->v:Z

    invoke-interface {p1}, Leb/P;->t()Z

    move-result v0

    iput-boolean v0, p0, Leb/f;->u:Z

    invoke-interface {p1}, Leb/P;->u()Z

    move-result v0

    iput-boolean v0, p0, Leb/f;->q:Z

    invoke-interface {p1}, Leb/P;->m()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leb/f;->e:[Ljava/lang/String;

    invoke-interface {p1}, Leb/P;->k()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leb/f;->f:[Ljava/lang/String;

    invoke-interface {p1}, Leb/P;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leb/f;->i:Ljava/lang/String;

    invoke-interface {p1}, Leb/P;->a()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Leb/f;->g:Ljava/lang/Class;

    invoke-interface {p1}, Leb/P;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leb/f;->k:Ljava/lang/String;

    invoke-interface {p1}, Leb/P;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leb/f;->h:Ljava/lang/String;

    invoke-interface {p1}, Leb/P;->v()Z

    move-result v0

    iput-boolean v0, p0, Leb/f;->o:Z

    invoke-interface {p1}, Leb/P;->g()Z

    move-result v0

    iput-boolean v0, p0, Leb/f;->p:Z

    invoke-interface {p1}, Leb/P;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Leb/f;->m:Ljava/lang/Object;

    iput-object p1, p0, Leb/f;->l:Leb/P;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Leb/f;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Leb/f;->a:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Leb/f;->s:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()LB2/b;
    .locals 1

    iget-object v0, p0, Leb/f;->c:LB2/b;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Leb/f;->r:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Leb/f;->p:Z

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leb/f;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/f;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ld2/i;)Leb/p;
    .locals 1

    iget-object v0, p0, Leb/f;->l:Leb/P;

    invoke-interface {v0, p1}, Leb/P;->h(Ld2/i;)Leb/p;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ld2/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leb/f;->l:Leb/P;

    invoke-interface {v0, p1}, Leb/P;->i(Ld2/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()Leb/I;
    .locals 1

    iget-object v0, p0, Leb/f;->b:Leb/I;

    return-object v0
.end method

.method public final k()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/f;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lgb/b;
    .locals 1

    iget-object v0, p0, Leb/f;->n:Lgb/b;

    return-object v0
.end method

.method public final m()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/f;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/Class;)Leb/P;
    .locals 1

    iget-object v0, p0, Leb/f;->l:Leb/P;

    invoke-interface {v0, p1}, Leb/P;->n(Ljava/lang/Class;)Leb/P;

    move-result-object p1

    return-object p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Leb/f;->t:Z

    return v0
.end method

.method public final p()Leb/m;
    .locals 1

    iget-object v0, p0, Leb/f;->d:Leb/m;

    return-object v0
.end method

.method public final q(Ljava/lang/Class;)Lgb/b;
    .locals 1

    iget-object v0, p0, Leb/f;->l:Leb/P;

    invoke-interface {v0, p1}, Leb/P;->q(Ljava/lang/Class;)Lgb/b;

    move-result-object p1

    return-object p1
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Leb/f;->v:Z

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Leb/f;->u:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/f;->l:Leb/P;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Leb/f;->q:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Leb/f;->o:Z

    return v0
.end method
