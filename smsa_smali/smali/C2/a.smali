.class public abstract LC2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:F

.field public c:Ln2/k;

.field public d:Lcom/bumptech/glide/f;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Ll2/e;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:Ll2/i;

.field public r:LG2/d;

.field public s:Ljava/lang/Class;

.field public t:Z

.field public u:Landroid/content/res/Resources$Theme;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LC2/a;->b:F

    sget-object v0, Ln2/k;->d:Ln2/k;

    iput-object v0, p0, LC2/a;->c:Ln2/k;

    sget-object v0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/f;

    iput-object v0, p0, LC2/a;->d:Lcom/bumptech/glide/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, LC2/a;->i:Z

    const/4 v1, -0x1

    iput v1, p0, LC2/a;->j:I

    iput v1, p0, LC2/a;->k:I

    sget-object v1, LF2/c;->b:LF2/c;

    iput-object v1, p0, LC2/a;->l:Ll2/e;

    iput-boolean v0, p0, LC2/a;->n:Z

    new-instance v1, Ll2/i;

    invoke-direct {v1}, Ll2/i;-><init>()V

    iput-object v1, p0, LC2/a;->q:Ll2/i;

    new-instance v1, LG2/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lv/i;-><init>(I)V

    iput-object v1, p0, LC2/a;->r:LG2/d;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, LC2/a;->s:Ljava/lang/Class;

    iput-boolean v0, p0, LC2/a;->y:Z

    return-void
.end method

.method public static f(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(LC2/a;)LC2/a;
    .locals 4

    iget-boolean v0, p0, LC2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LC2/a;->a(LC2/a;)LC2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, LC2/a;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, LC2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LC2/a;->b:F

    iput v0, p0, LC2/a;->b:F

    :cond_1
    iget v0, p1, LC2/a;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, LC2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LC2/a;->w:Z

    iput-boolean v0, p0, LC2/a;->w:Z

    :cond_2
    iget v0, p1, LC2/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, LC2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LC2/a;->z:Z

    iput-boolean v0, p0, LC2/a;->z:Z

    :cond_3
    iget v0, p1, LC2/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, LC2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LC2/a;->c:Ln2/k;

    iput-object v0, p0, LC2/a;->c:Ln2/k;

    :cond_4
    iget v0, p1, LC2/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, LC2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LC2/a;->d:Lcom/bumptech/glide/f;

    iput-object v0, p0, LC2/a;->d:Lcom/bumptech/glide/f;

    :cond_5
    iget v0, p1, LC2/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, LC2/a;->f(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, LC2/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LC2/a;->e:Landroid/graphics/drawable/Drawable;

    iput v1, p0, LC2/a;->f:I

    iget v0, p0, LC2/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LC2/a;->a:I

    :cond_6
    iget v0, p1, LC2/a;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, LC2/a;->f(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, LC2/a;->f:I

    iput v0, p0, LC2/a;->f:I

    iput-object v2, p0, LC2/a;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LC2/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LC2/a;->a:I

    :cond_7
    iget v0, p1, LC2/a;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, LC2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LC2/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LC2/a;->g:Landroid/graphics/drawable/Drawable;

    iput v1, p0, LC2/a;->h:I

    iget v0, p0, LC2/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LC2/a;->a:I

    :cond_8
    iget v0, p1, LC2/a;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, LC2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, LC2/a;->h:I

    iput v0, p0, LC2/a;->h:I

    iput-object v2, p0, LC2/a;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LC2/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LC2/a;->a:I

    :cond_9
    iget v0, p1, LC2/a;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, LC2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, LC2/a;->i:Z

    iput-boolean v0, p0, LC2/a;->i:Z

    :cond_a
    iget v0, p1, LC2/a;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, LC2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, LC2/a;->k:I

    iput v0, p0, LC2/a;->k:I

    iget v0, p1, LC2/a;->j:I

    iput v0, p0, LC2/a;->j:I

    :cond_b
    iget v0, p1, LC2/a;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, LC2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LC2/a;->l:Ll2/e;

    iput-object v0, p0, LC2/a;->l:Ll2/e;

    :cond_c
    iget v0, p1, LC2/a;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, LC2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LC2/a;->s:Ljava/lang/Class;

    iput-object v0, p0, LC2/a;->s:Ljava/lang/Class;

    :cond_d
    iget v0, p1, LC2/a;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, LC2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LC2/a;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LC2/a;->o:Landroid/graphics/drawable/Drawable;

    iput v1, p0, LC2/a;->p:I

    iget v0, p0, LC2/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, LC2/a;->a:I

    :cond_e
    iget v0, p1, LC2/a;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, LC2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, LC2/a;->p:I

    iput v0, p0, LC2/a;->p:I

    iput-object v2, p0, LC2/a;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LC2/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, LC2/a;->a:I

    :cond_f
    iget v0, p1, LC2/a;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, LC2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LC2/a;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, LC2/a;->u:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, LC2/a;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, LC2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, LC2/a;->n:Z

    iput-boolean v0, p0, LC2/a;->n:Z

    :cond_11
    iget v0, p1, LC2/a;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, LC2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, LC2/a;->m:Z

    iput-boolean v0, p0, LC2/a;->m:Z

    :cond_12
    iget v0, p1, LC2/a;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, LC2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LC2/a;->r:LG2/d;

    iget-object v2, p1, LC2/a;->r:LG2/d;

    invoke-virtual {v0, v2}, Lv/e;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, LC2/a;->y:Z

    iput-boolean v0, p0, LC2/a;->y:Z

    :cond_13
    iget v0, p1, LC2/a;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, LC2/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, LC2/a;->x:Z

    iput-boolean v0, p0, LC2/a;->x:Z

    :cond_14
    iget-boolean v0, p0, LC2/a;->n:Z

    if-nez v0, :cond_15

    iget-object v0, p0, LC2/a;->r:LG2/d;

    invoke-virtual {v0}, LG2/d;->clear()V

    iget v0, p0, LC2/a;->a:I

    iput-boolean v1, p0, LC2/a;->m:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, LC2/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LC2/a;->y:Z

    :cond_15
    iget v0, p0, LC2/a;->a:I

    iget v1, p1, LC2/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, LC2/a;->a:I

    iget-object v0, p0, LC2/a;->q:Ll2/i;

    iget-object p1, p1, LC2/a;->q:Ll2/i;

    iget-object v0, v0, Ll2/i;->b:LG2/d;

    iget-object p1, p1, Ll2/i;->b:LG2/d;

    invoke-virtual {v0, p1}, LG2/d;->g(Lv/i;)V

    invoke-virtual {p0}, LC2/a;->k()V

    return-object p0
.end method

.method public b()LC2/a;
    .locals 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/a;

    new-instance v1, Ll2/i;

    invoke-direct {v1}, Ll2/i;-><init>()V

    iput-object v1, v0, LC2/a;->q:Ll2/i;

    iget-object v2, p0, LC2/a;->q:Ll2/i;

    iget-object v1, v1, Ll2/i;->b:LG2/d;

    iget-object v2, v2, Ll2/i;->b:LG2/d;

    invoke-virtual {v1, v2}, LG2/d;->g(Lv/i;)V

    new-instance v1, LG2/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lv/i;-><init>(I)V

    iput-object v1, v0, LC2/a;->r:LG2/d;

    iget-object v3, p0, LC2/a;->r:LG2/d;

    invoke-virtual {v1, v3}, Lv/e;->putAll(Ljava/util/Map;)V

    iput-boolean v2, v0, LC2/a;->t:Z

    iput-boolean v2, v0, LC2/a;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/lang/Class;)LC2/a;
    .locals 1

    iget-boolean v0, p0, LC2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LC2/a;->c(Ljava/lang/Class;)LC2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, LC2/a;->s:Ljava/lang/Class;

    iget p1, p0, LC2/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, LC2/a;->a:I

    invoke-virtual {p0}, LC2/a;->k()V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ln2/k;)LC2/a;
    .locals 1

    iget-boolean v0, p0, LC2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LC2/a;->d(Ln2/k;)LC2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, LC2/a;->c:Ln2/k;

    iget p1, p0, LC2/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LC2/a;->a:I

    invoke-virtual {p0}, LC2/a;->k()V

    return-object p0
.end method

.method public final e()LC2/a;
    .locals 3

    iget-boolean v0, p0, LC2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    move-result-object v0

    invoke-virtual {v0}, LC2/a;->e()LC2/a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LC2/a;->r:LG2/d;

    invoke-virtual {v0}, LG2/d;->clear()V

    iget v0, p0, LC2/a;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LC2/a;->m:Z

    const v2, -0x20801

    and-int/2addr v0, v2

    iput-boolean v1, p0, LC2/a;->n:Z

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, LC2/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LC2/a;->y:Z

    invoke-virtual {p0}, LC2/a;->k()V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LC2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LC2/a;

    iget v0, p1, LC2/a;->b:F

    iget v2, p0, LC2/a;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LC2/a;->f:I

    iget v2, p1, LC2/a;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LC2/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LC2/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LG2/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LC2/a;->h:I

    iget v2, p1, LC2/a;->h:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LC2/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LC2/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LG2/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LC2/a;->p:I

    iget v2, p1, LC2/a;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LC2/a;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LC2/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LG2/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LC2/a;->i:Z

    iget-boolean v2, p1, LC2/a;->i:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, LC2/a;->j:I

    iget v2, p1, LC2/a;->j:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LC2/a;->k:I

    iget v2, p1, LC2/a;->k:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, LC2/a;->m:Z

    iget-boolean v2, p1, LC2/a;->m:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, LC2/a;->n:Z

    iget-boolean v2, p1, LC2/a;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, LC2/a;->w:Z

    iget-boolean v2, p1, LC2/a;->w:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, LC2/a;->x:Z

    iget-boolean v2, p1, LC2/a;->x:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LC2/a;->c:Ln2/k;

    iget-object v2, p1, LC2/a;->c:Ln2/k;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC2/a;->d:Lcom/bumptech/glide/f;

    iget-object v2, p1, LC2/a;->d:Lcom/bumptech/glide/f;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LC2/a;->q:Ll2/i;

    iget-object v2, p1, LC2/a;->q:Ll2/i;

    invoke-virtual {v0, v2}, Ll2/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC2/a;->r:LG2/d;

    iget-object v2, p1, LC2/a;->r:LG2/d;

    invoke-virtual {v0, v2}, Lv/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC2/a;->s:Ljava/lang/Class;

    iget-object v2, p1, LC2/a;->s:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC2/a;->l:Ll2/e;

    iget-object v2, p1, LC2/a;->l:Ll2/e;

    invoke-static {v0, v2}, LG2/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC2/a;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, LC2/a;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, LG2/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final g(Lu2/n;Lu2/e;)LC2/a;
    .locals 1

    iget-boolean v0, p0, LC2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LC2/a;->g(Lu2/n;Lu2/e;)LC2/a;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lu2/n;->g:Ll2/h;

    invoke-virtual {p0, v0, p1}, LC2/a;->l(Ll2/h;Ljava/lang/Object;)LC2/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LC2/a;->q(Ll2/m;Z)LC2/a;

    move-result-object p1

    return-object p1
.end method

.method public final h(II)LC2/a;
    .locals 1

    iget-boolean v0, p0, LC2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LC2/a;->h(II)LC2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, LC2/a;->k:I

    iput p2, p0, LC2/a;->j:I

    iget p1, p0, LC2/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, LC2/a;->a:I

    invoke-virtual {p0}, LC2/a;->k()V

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LC2/a;->b:F

    sget-object v1, LG2/q;->a:[C

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, LG2/q;->g(II)I

    move-result v0

    iget v1, p0, LC2/a;->f:I

    invoke-static {v1, v0}, LG2/q;->g(II)I

    move-result v0

    iget-object v1, p0, LC2/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LG2/q;->h(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, LC2/a;->h:I

    invoke-static {v1, v0}, LG2/q;->g(II)I

    move-result v0

    iget-object v1, p0, LC2/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LG2/q;->h(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, LC2/a;->p:I

    invoke-static {v1, v0}, LG2/q;->g(II)I

    move-result v0

    iget-object v1, p0, LC2/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LG2/q;->h(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, LC2/a;->i:Z

    invoke-static {v1, v0}, LG2/q;->g(II)I

    move-result v0

    iget v1, p0, LC2/a;->j:I

    invoke-static {v1, v0}, LG2/q;->g(II)I

    move-result v0

    iget v1, p0, LC2/a;->k:I

    invoke-static {v1, v0}, LG2/q;->g(II)I

    move-result v0

    iget-boolean v1, p0, LC2/a;->m:Z

    invoke-static {v1, v0}, LG2/q;->g(II)I

    move-result v0

    iget-boolean v1, p0, LC2/a;->n:Z

    invoke-static {v1, v0}, LG2/q;->g(II)I

    move-result v0

    iget-boolean v1, p0, LC2/a;->w:Z

    invoke-static {v1, v0}, LG2/q;->g(II)I

    move-result v0

    iget-boolean v1, p0, LC2/a;->x:Z

    invoke-static {v1, v0}, LG2/q;->g(II)I

    move-result v0

    iget-object v1, p0, LC2/a;->c:Ln2/k;

    invoke-static {v0, v1}, LG2/q;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LC2/a;->d:Lcom/bumptech/glide/f;

    invoke-static {v0, v1}, LG2/q;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LC2/a;->q:Ll2/i;

    invoke-static {v0, v1}, LG2/q;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LC2/a;->r:LG2/d;

    invoke-static {v0, v1}, LG2/q;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LC2/a;->s:Ljava/lang/Class;

    invoke-static {v0, v1}, LG2/q;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LC2/a;->l:Ll2/e;

    invoke-static {v0, v1}, LG2/q;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LC2/a;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v0, v1}, LG2/q;->h(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Lcom/bumptech/glide/f;)LC2/a;
    .locals 1

    iget-boolean v0, p0, LC2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LC2/a;->i(Lcom/bumptech/glide/f;)LC2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, LC2/a;->d:Lcom/bumptech/glide/f;

    iget p1, p0, LC2/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, LC2/a;->a:I

    invoke-virtual {p0}, LC2/a;->k()V

    return-object p0
.end method

.method public final j(Ll2/h;)LC2/a;
    .locals 1

    iget-boolean v0, p0, LC2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LC2/a;->j(Ll2/h;)LC2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LC2/a;->q:Ll2/i;

    iget-object v0, v0, Ll2/i;->b:LG2/d;

    invoke-virtual {v0, p1}, Lv/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LC2/a;->k()V

    return-object p0
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, LC2/a;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Ll2/h;Ljava/lang/Object;)LC2/a;
    .locals 1

    iget-boolean v0, p0, LC2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LC2/a;->l(Ll2/h;Ljava/lang/Object;)LC2/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, LG2/h;->b(Ljava/lang/Object;)V

    invoke-static {p2}, LG2/h;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LC2/a;->q:Ll2/i;

    iget-object v0, v0, Ll2/i;->b:LG2/d;

    invoke-virtual {v0, p1, p2}, LG2/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LC2/a;->k()V

    return-object p0
.end method

.method public final m(Ll2/e;)LC2/a;
    .locals 1

    iget-boolean v0, p0, LC2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LC2/a;->m(Ll2/e;)LC2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, LC2/a;->l:Ll2/e;

    iget p1, p0, LC2/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, LC2/a;->a:I

    invoke-virtual {p0}, LC2/a;->k()V

    return-object p0
.end method

.method public final n(Z)LC2/a;
    .locals 2

    iget-boolean v0, p0, LC2/a;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    move-result-object p1

    invoke-virtual {p1, v1}, LC2/a;->n(Z)LC2/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, LC2/a;->i:Z

    iget p1, p0, LC2/a;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, LC2/a;->a:I

    invoke-virtual {p0}, LC2/a;->k()V

    return-object p0
.end method

.method public final o(Landroid/content/res/Resources$Theme;)LC2/a;
    .locals 2

    iget-boolean v0, p0, LC2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LC2/a;->o(Landroid/content/res/Resources$Theme;)LC2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, LC2/a;->u:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_1

    iget v0, p0, LC2/a;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, LC2/a;->a:I

    sget-object v0, Lw2/c;->b:Ll2/h;

    invoke-virtual {p0, v0, p1}, LC2/a;->l(Ll2/h;Ljava/lang/Object;)LC2/a;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p0, LC2/a;->a:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, LC2/a;->a:I

    sget-object p1, Lw2/c;->b:Ll2/h;

    invoke-virtual {p0, p1}, LC2/a;->j(Ll2/h;)LC2/a;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Class;Ll2/m;Z)LC2/a;
    .locals 1

    iget-boolean v0, p0, LC2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LC2/a;->p(Ljava/lang/Class;Ll2/m;Z)LC2/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, LG2/h;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LC2/a;->r:LG2/d;

    invoke-virtual {v0, p1, p2}, LG2/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LC2/a;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, LC2/a;->n:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, LC2/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LC2/a;->y:Z

    if-eqz p3, :cond_1

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, LC2/a;->a:I

    iput-boolean p2, p0, LC2/a;->m:Z

    :cond_1
    invoke-virtual {p0}, LC2/a;->k()V

    return-object p0
.end method

.method public final q(Ll2/m;Z)LC2/a;
    .locals 2

    iget-boolean v0, p0, LC2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LC2/a;->q(Ll2/m;Z)LC2/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lu2/s;

    invoke-direct {v0, p1, p2}, Lu2/s;-><init>(Ll2/m;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, LC2/a;->p(Ljava/lang/Class;Ll2/m;Z)LC2/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, LC2/a;->p(Ljava/lang/Class;Ll2/m;Z)LC2/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, LC2/a;->p(Ljava/lang/Class;Ll2/m;Z)LC2/a;

    new-instance v0, Ly2/c;

    invoke-direct {v0, p1}, Ly2/c;-><init>(Ll2/m;)V

    const-class p1, Ly2/b;

    invoke-virtual {p0, p1, v0, p2}, LC2/a;->p(Ljava/lang/Class;Ll2/m;Z)LC2/a;

    invoke-virtual {p0}, LC2/a;->k()V

    return-object p0
.end method

.method public final r(Lu2/h;)LC2/a;
    .locals 2

    sget-object v0, Lu2/n;->d:Lu2/n;

    iget-boolean v1, p0, LC2/a;->v:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LC2/a;->r(Lu2/h;)LC2/a;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lu2/n;->g:Ll2/h;

    invoke-virtual {p0, v1, v0}, LC2/a;->l(Ll2/h;Ljava/lang/Object;)LC2/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LC2/a;->q(Ll2/m;Z)LC2/a;

    move-result-object p1

    return-object p1
.end method

.method public final s()LC2/a;
    .locals 2

    iget-boolean v0, p0, LC2/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC2/a;->b()LC2/a;

    move-result-object v0

    invoke-virtual {v0}, LC2/a;->s()LC2/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LC2/a;->z:Z

    iget v0, p0, LC2/a;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, LC2/a;->a:I

    invoke-virtual {p0}, LC2/a;->k()V

    return-object p0
.end method
