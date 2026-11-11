.class public Lu0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Le4/G;

.field public m:I

.field public n:Le4/G;

.field public o:I

.field public p:I

.field public q:I

.field public r:Le4/G;

.field public s:Lu0/X;

.field public t:Le4/G;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lu0/Y;->a:I

    iput v0, p0, Lu0/Y;->b:I

    iput v0, p0, Lu0/Y;->c:I

    iput v0, p0, Lu0/Y;->d:I

    iput v0, p0, Lu0/Y;->i:I

    iput v0, p0, Lu0/Y;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu0/Y;->k:Z

    sget-object v1, Le4/G;->b:Le4/E;

    sget-object v1, Le4/Z;->e:Le4/Z;

    iput-object v1, p0, Lu0/Y;->l:Le4/G;

    const/4 v2, 0x0

    iput v2, p0, Lu0/Y;->m:I

    iput-object v1, p0, Lu0/Y;->n:Le4/G;

    iput v2, p0, Lu0/Y;->o:I

    iput v0, p0, Lu0/Y;->p:I

    iput v0, p0, Lu0/Y;->q:I

    iput-object v1, p0, Lu0/Y;->r:Le4/G;

    sget-object v0, Lu0/X;->a:Lu0/X;

    iput-object v0, p0, Lu0/Y;->s:Lu0/X;

    iput-object v1, p0, Lu0/Y;->t:Le4/G;

    iput v2, p0, Lu0/Y;->u:I

    iput v2, p0, Lu0/Y;->v:I

    iput-boolean v2, p0, Lu0/Y;->w:Z

    iput-boolean v2, p0, Lu0/Y;->x:Z

    iput-boolean v2, p0, Lu0/Y;->y:Z

    iput-boolean v2, p0, Lu0/Y;->z:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu0/Y;->A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu0/Y;->B:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lu0/Y;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/W;

    iget-object v1, v1, Lu0/W;->a:Lu0/V;

    iget v1, v1, Lu0/V;->c:I

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lu0/Z;)V
    .locals 2

    iget v0, p1, Lu0/Z;->a:I

    iput v0, p0, Lu0/Y;->a:I

    iget v0, p1, Lu0/Z;->b:I

    iput v0, p0, Lu0/Y;->b:I

    iget v0, p1, Lu0/Z;->c:I

    iput v0, p0, Lu0/Y;->c:I

    iget v0, p1, Lu0/Z;->d:I

    iput v0, p0, Lu0/Y;->d:I

    iget v0, p1, Lu0/Z;->e:I

    iput v0, p0, Lu0/Y;->e:I

    iget v0, p1, Lu0/Z;->f:I

    iput v0, p0, Lu0/Y;->f:I

    iget v0, p1, Lu0/Z;->g:I

    iput v0, p0, Lu0/Y;->g:I

    iget v0, p1, Lu0/Z;->h:I

    iput v0, p0, Lu0/Y;->h:I

    iget v0, p1, Lu0/Z;->i:I

    iput v0, p0, Lu0/Y;->i:I

    iget v0, p1, Lu0/Z;->j:I

    iput v0, p0, Lu0/Y;->j:I

    iget-boolean v0, p1, Lu0/Z;->k:Z

    iput-boolean v0, p0, Lu0/Y;->k:Z

    iget-object v0, p1, Lu0/Z;->l:Le4/G;

    iput-object v0, p0, Lu0/Y;->l:Le4/G;

    iget v0, p1, Lu0/Z;->m:I

    iput v0, p0, Lu0/Y;->m:I

    iget-object v0, p1, Lu0/Z;->n:Le4/G;

    iput-object v0, p0, Lu0/Y;->n:Le4/G;

    iget v0, p1, Lu0/Z;->o:I

    iput v0, p0, Lu0/Y;->o:I

    iget v0, p1, Lu0/Z;->p:I

    iput v0, p0, Lu0/Y;->p:I

    iget v0, p1, Lu0/Z;->q:I

    iput v0, p0, Lu0/Y;->q:I

    iget-object v0, p1, Lu0/Z;->r:Le4/G;

    iput-object v0, p0, Lu0/Y;->r:Le4/G;

    iget-object v0, p1, Lu0/Z;->s:Lu0/X;

    iput-object v0, p0, Lu0/Y;->s:Lu0/X;

    iget-object v0, p1, Lu0/Z;->t:Le4/G;

    iput-object v0, p0, Lu0/Y;->t:Le4/G;

    iget v0, p1, Lu0/Z;->u:I

    iput v0, p0, Lu0/Y;->u:I

    iget v0, p1, Lu0/Z;->v:I

    iput v0, p0, Lu0/Y;->v:I

    iget-boolean v0, p1, Lu0/Z;->w:Z

    iput-boolean v0, p0, Lu0/Y;->w:Z

    iget-boolean v0, p1, Lu0/Z;->x:Z

    iput-boolean v0, p0, Lu0/Y;->x:Z

    iget-boolean v0, p1, Lu0/Z;->y:Z

    iput-boolean v0, p0, Lu0/Y;->y:Z

    iget-boolean v0, p1, Lu0/Z;->z:Z

    iput-boolean v0, p0, Lu0/Y;->z:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lu0/Z;->B:Le4/J;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lu0/Y;->B:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lu0/Z;->A:Le4/e0;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lu0/Y;->A:Ljava/util/HashMap;

    return-void
.end method

.method public c(II)Lu0/Y;
    .locals 0

    iput p1, p0, Lu0/Y;->i:I

    iput p2, p0, Lu0/Y;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/Y;->k:Z

    return-object p0
.end method
