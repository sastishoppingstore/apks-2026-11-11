.class public final LC2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/c;
.implements LD2/d;
.implements LC2/f;


# static fields
.field public static final A:Z


# instance fields
.field public final a:LH2/e;

.field public final b:Ljava/lang/Object;

.field public final c:LC2/d;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/bumptech/glide/e;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Class;

.field public final h:LC2/a;

.field public final i:I

.field public final j:I

.field public final k:Lcom/bumptech/glide/f;

.field public final l:LD2/e;

.field public final m:Ljava/util/List;

.field public final n:LE2/a;

.field public final o:Ljava/util/concurrent/Executor;

.field public p:Ln2/z;

.field public q:Leb/b0;

.field public volatile r:Ln2/m;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:I

.field public w:I

.field public x:Z

.field public final y:Ljava/lang/RuntimeException;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LC2/g;->A:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LC2/a;IILcom/bumptech/glide/f;LD2/e;Ljava/util/List;LC2/d;Ln2/m;LE2/a;)V
    .locals 4

    move-object v0, p0

    move-object v1, p2

    sget-object v2, LG2/h;->a:LG2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v3, LC2/g;->A:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    :cond_0
    new-instance v3, LH2/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LC2/g;->a:LH2/e;

    move-object v3, p3

    iput-object v3, v0, LC2/g;->b:Ljava/lang/Object;

    move-object v3, p1

    iput-object v3, v0, LC2/g;->d:Landroid/content/Context;

    iput-object v1, v0, LC2/g;->e:Lcom/bumptech/glide/e;

    move-object v3, p4

    iput-object v3, v0, LC2/g;->f:Ljava/lang/Object;

    move-object v3, p5

    iput-object v3, v0, LC2/g;->g:Ljava/lang/Class;

    move-object v3, p6

    iput-object v3, v0, LC2/g;->h:LC2/a;

    move v3, p7

    iput v3, v0, LC2/g;->i:I

    move v3, p8

    iput v3, v0, LC2/g;->j:I

    move-object v3, p9

    iput-object v3, v0, LC2/g;->k:Lcom/bumptech/glide/f;

    move-object v3, p10

    iput-object v3, v0, LC2/g;->l:LD2/e;

    move-object v3, p11

    iput-object v3, v0, LC2/g;->m:Ljava/util/List;

    move-object/from16 v3, p12

    iput-object v3, v0, LC2/g;->c:LC2/d;

    move-object/from16 v3, p13

    iput-object v3, v0, LC2/g;->r:Ln2/m;

    move-object/from16 v3, p14

    iput-object v3, v0, LC2/g;->n:LE2/a;

    iput-object v2, v0, LC2/g;->o:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    iput v2, v0, LC2/g;->z:I

    iget-object v2, v0, LC2/g;->y:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/bumptech/glide/e;->h:Lb3/z;

    iget-object v1, v1, Lb3/z;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-class v2, Lcom/bumptech/glide/c;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LC2/g;->y:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, LC2/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LC2/g;->z:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, LC2/g;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LC2/g;->a:LH2/e;

    invoke-virtual {v0}, LH2/e;->a()V

    iget-object v0, p0, LC2/g;->l:LD2/e;

    invoke-interface {v0, p0}, LD2/e;->d(LD2/d;)V

    iget-object v0, p0, LC2/g;->q:Leb/b0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v1, Ln2/m;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v2, Ln2/p;

    iget-object v0, v0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v0, LC2/f;

    invoke-virtual {v2, v0}, Ln2/p;->h(LC2/f;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, LC2/g;->q:Leb/b0;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, LC2/g;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, LC2/g;->h:LC2/a;

    iget-object v1, v0, LC2/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LC2/g;->t:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget v1, v0, LC2/a;->h:I

    if-lez v1, :cond_1

    iget-object v0, v0, LC2/a;->u:Landroid/content/res/Resources$Theme;

    iget-object v2, p0, LC2/g;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    invoke-static {v2, v2, v1, v0}, Li3/a;->u(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LC2/g;->t:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, LC2/g;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, LC2/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LC2/g;->x:Z

    if-nez v1, :cond_5

    iget-object v1, p0, LC2/g;->a:LH2/e;

    invoke-virtual {v1}, LH2/e;->a()V

    iget v1, p0, LC2/g;->z:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LC2/g;->b()V

    iget-object v1, p0, LC2/g;->p:Ln2/z;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, LC2/g;->p:Ln2/z;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v3, p0, LC2/g;->c:LC2/d;

    if-eqz v3, :cond_2

    invoke-interface {v3, p0}, LC2/d;->c(LC2/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, LC2/g;->l:LD2/e;

    invoke-virtual {p0}, LC2/g;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, LD2/e;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput v2, p0, LC2/g;->z:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object v0, p0, LC2/g;->r:Ln2/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ln2/m;->e(Ln2/z;)V

    :cond_4
    return-void

    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Ln2/v;I)V
    .locals 4

    iget-object v0, p0, LC2/g;->a:LH2/e;

    invoke-virtual {v0}, LH2/e;->a()V

    iget-object v0, p0, LC2/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LC2/g;->e:Lcom/bumptech/glide/e;

    iget v1, v1, Lcom/bumptech/glide/e;->i:I

    const/4 v2, 0x0

    if-gt v1, p2, :cond_0

    iget-object p2, p0, LC2/g;->f:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Ln2/v;->a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LC2/g;->q:Leb/b0;

    const/4 p2, 0x5

    iput p2, p0, LC2/g;->z:I

    iget-object p2, p0, LC2/g;->c:LC2/d;

    if-eqz p2, :cond_1

    invoke-interface {p2, p0}, LC2/d;->e(LC2/c;)V

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, LC2/g;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, LC2/g;->m:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Li/B;->r(Ljava/lang/Object;)V

    iget-object p2, p0, LC2/g;->c:LC2/d;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LC2/d;->getRoot()LC2/d;

    move-result-object p2

    invoke-interface {p2}, LC2/d;->a()Z

    :cond_3
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_1
    iget-object p2, p0, LC2/g;->c:LC2/d;

    if-eqz p2, :cond_5

    invoke-interface {p2, p0}, LC2/d;->b(LC2/c;)Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_5
    iget-object p2, p0, LC2/g;->f:Ljava/lang/Object;

    if-nez p2, :cond_8

    iget-object p1, p0, LC2/g;->u:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_7

    iget-object p1, p0, LC2/g;->h:LC2/a;

    iget-object p2, p1, LC2/a;->o:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LC2/g;->u:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_7

    iget p2, p1, LC2/a;->p:I

    if-lez p2, :cond_7

    iget-object p1, p1, LC2/a;->u:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, LC2/g;->d:Landroid/content/Context;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    :goto_2
    invoke-static {v1, v1, p2, p1}, Li3/a;->u(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LC2/g;->u:Landroid/graphics/drawable/Drawable;

    :cond_7
    iget-object p1, p0, LC2/g;->u:Landroid/graphics/drawable/Drawable;

    :cond_8
    if-nez p1, :cond_b

    iget-object p1, p0, LC2/g;->s:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_a

    iget-object p1, p0, LC2/g;->h:LC2/a;

    iget-object p2, p1, LC2/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LC2/g;->s:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_a

    iget p2, p1, LC2/a;->f:I

    if-lez p2, :cond_a

    iget-object p1, p1, LC2/a;->u:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, LC2/g;->d:Landroid/content/Context;

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    :goto_3
    invoke-static {v1, v1, p2, p1}, Li3/a;->u(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LC2/g;->s:Landroid/graphics/drawable/Drawable;

    :cond_a
    iget-object p1, p0, LC2/g;->s:Landroid/graphics/drawable/Drawable;

    :cond_b
    if-nez p1, :cond_c

    invoke-virtual {p0}, LC2/g;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_c
    iget-object p2, p0, LC2/g;->l:LD2/e;

    invoke-interface {p2, p1}, LD2/e;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_d
    :try_start_2
    iput-boolean v2, p0, LC2/g;->x:Z

    monitor-exit v0

    return-void

    :goto_4
    iput-boolean v2, p0, LC2/g;->x:Z

    throw p1

    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e(Ln2/z;IZ)V
    .locals 6

    const-string p3, "Expected to receive an object of "

    const-string v0, "Expected to receive a Resource<R> with an object of "

    iget-object v1, p0, LC2/g;->a:LH2/e;

    invoke-virtual {v1}, LH2/e;->a()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LC2/g;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v1, p0, LC2/g;->q:Leb/b0;

    const/4 v3, 0x5

    if-nez p1, :cond_0

    new-instance p1, Ln2/v;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LC2/g;->g:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln2/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, LC2/g;->d(Ln2/v;I)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Ln2/z;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LC2/g;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, LC2/g;->c:LC2/d;

    if-eqz p3, :cond_3

    invoke-interface {p3, p0}, LC2/d;->d(LC2/c;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    iput-object v1, p0, LC2/g;->p:Ln2/z;

    const/4 p2, 0x4

    iput p2, p0, LC2/g;->z:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, p0, LC2/g;->r:Ln2/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln2/m;->e(Ln2/z;)V

    return-void

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_4

    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, LC2/g;->g(Ln2/z;Ljava/lang/Object;I)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_4
    :goto_1
    :try_start_4
    iput-object v1, p0, LC2/g;->p:Ln2/z;

    new-instance p2, Ln2/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LC2/g;->g:Ljava/lang/Class;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " but instead got "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    goto :goto_2

    :cond_5
    const-string p3, ""

    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "{"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "} inside Resource{"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "}."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    const-string p3, ""

    goto :goto_3

    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ln2/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v3}, LC2/g;->d(Ln2/v;I)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p2, p0, LC2/g;->r:Ln2/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln2/m;->e(Ln2/z;)V

    return-void

    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_7

    iget-object p2, p0, LC2/g;->r:Ln2/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ln2/m;->e(Ln2/z;)V

    :cond_7
    throw p1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, LC2/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LC2/g;->z:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ln2/z;Ljava/lang/Object;I)V
    .locals 1

    iget-object p3, p0, LC2/g;->c:LC2/d;

    if-eqz p3, :cond_0

    invoke-interface {p3}, LC2/d;->getRoot()LC2/d;

    move-result-object v0

    invoke-interface {v0}, LC2/d;->a()Z

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, LC2/g;->z:I

    iput-object p1, p0, LC2/g;->p:Ln2/z;

    iget-object p1, p0, LC2/g;->e:Lcom/bumptech/glide/e;

    iget p1, p1, Lcom/bumptech/glide/e;->i:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    iget-object p1, p0, LC2/g;->f:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget p1, LG2/k;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3, p0}, LC2/d;->g(LC2/c;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, LC2/g;->x:Z

    const/4 p1, 0x0

    :try_start_0
    iget-object p3, p0, LC2/g;->m:Ljava/util/List;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Li/B;->r(Ljava/lang/Object;)V

    const/4 p2, 0x0

    throw p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p3, p0, LC2/g;->n:LE2/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, LC2/g;->l:LD2/e;

    invoke-interface {p3, p2}, LD2/e;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, LC2/g;->x:Z

    return-void

    :goto_1
    iput-boolean p1, p0, LC2/g;->x:Z

    throw p2
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LC2/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LC2/g;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LC2/g;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, LC2/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LC2/g;->x:Z

    if-nez v1, :cond_e

    iget-object v1, p0, LC2/g;->a:LH2/e;

    invoke-virtual {v1}, LH2/e;->a()V

    sget v1, LG2/k;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object v1, p0, LC2/g;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-nez v1, :cond_4

    iget v1, p0, LC2/g;->i:I

    iget v4, p0, LC2/g;->j:I

    invoke-static {v1, v4}, LG2/q;->j(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LC2/g;->i:I

    iput v1, p0, LC2/g;->v:I

    iget v1, p0, LC2/g;->j:I

    iput v1, p0, LC2/g;->w:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, LC2/g;->u:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    iget-object v1, p0, LC2/g;->h:LC2/a;

    iget-object v4, v1, LC2/a;->o:Landroid/graphics/drawable/Drawable;

    iput-object v4, p0, LC2/g;->u:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_2

    iget v4, v1, LC2/a;->p:I

    if-lez v4, :cond_2

    iget-object v1, v1, LC2/a;->u:Landroid/content/res/Resources$Theme;

    iget-object v5, p0, LC2/g;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    :goto_1
    invoke-static {v5, v5, v4, v1}, Li3/a;->u(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LC2/g;->u:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v1, p0, LC2/g;->u:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    move v2, v3

    :cond_3
    new-instance v1, Ln2/v;

    const-string v3, "Received null model"

    invoke-direct {v1, v3}, Ln2/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, LC2/g;->d(Ln2/v;I)V

    monitor-exit v0

    return-void

    :cond_4
    iget v1, p0, LC2/g;->z:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_d

    const/4 v5, 0x4

    if-ne v1, v5, :cond_5

    iget-object v1, p0, LC2/g;->p:Ln2/z;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v3, v2}, LC2/g;->e(Ln2/z;IZ)V

    monitor-exit v0

    return-void

    :cond_5
    iget-object v1, p0, LC2/g;->m:Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Li/B;->r(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    :goto_3
    iput v2, p0, LC2/g;->z:I

    iget v1, p0, LC2/g;->i:I

    iget v3, p0, LC2/g;->j:I

    invoke-static {v1, v3}, LG2/q;->j(II)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, LC2/g;->i:I

    iget v3, p0, LC2/g;->j:I

    invoke-virtual {p0, v1, v3}, LC2/g;->l(II)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, LC2/g;->l:LD2/e;

    invoke-interface {v1, p0}, LD2/e;->b(LD2/d;)V

    :goto_4
    iget v1, p0, LC2/g;->z:I

    if-eq v1, v4, :cond_9

    if-ne v1, v2, :cond_b

    :cond_9
    iget-object v1, p0, LC2/g;->c:LC2/d;

    if-eqz v1, :cond_a

    invoke-interface {v1, p0}, LC2/d;->b(LC2/c;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    iget-object v1, p0, LC2/g;->l:LD2/e;

    invoke-virtual {p0}, LC2/g;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, LD2/e;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    sget-boolean v1, LC2/g;->A:Z

    if-eqz v1, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_c
    monitor-exit v0

    return-void

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, LC2/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LC2/g;->z:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, LC2/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LC2/g;->z:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(LC2/c;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, LC2/g;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, LC2/g;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, LC2/g;->i:I

    iget v5, v1, LC2/g;->j:I

    iget-object v6, v1, LC2/g;->f:Ljava/lang/Object;

    iget-object v7, v1, LC2/g;->g:Ljava/lang/Class;

    iget-object v8, v1, LC2/g;->h:LC2/a;

    iget-object v9, v1, LC2/g;->k:Lcom/bumptech/glide/f;

    iget-object v10, v1, LC2/g;->m:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    move v10, v3

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LC2/g;

    iget-object v11, v0, LC2/g;->b:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, LC2/g;->i:I

    iget v12, v0, LC2/g;->j:I

    iget-object v13, v0, LC2/g;->f:Ljava/lang/Object;

    iget-object v14, v0, LC2/g;->g:Ljava/lang/Class;

    iget-object v15, v0, LC2/g;->h:LC2/a;

    iget-object v3, v0, LC2/g;->k:Lcom/bumptech/glide/f;

    iget-object v0, v0, LC2/g;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v2, :cond_5

    if-ne v5, v12, :cond_5

    sget-object v2, LG2/q;->a:[C

    const/4 v2, 0x1

    if-nez v6, :cond_4

    if-nez v13, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v15}, LC2/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-ne v9, v3, :cond_5

    if-ne v10, v0, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    return v3

    :goto_4
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final l(II)V
    .locals 23

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    iget-object v2, v15, LC2/g;->a:LH2/e;

    invoke-virtual {v2}, LH2/e;->a()V

    iget-object v14, v15, LC2/g;->b:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    sget-boolean v21, LC2/g;->A:Z

    if-eqz v21, :cond_0

    sget v2, LG2/k;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    goto :goto_1

    :goto_0
    move-object/from16 v22, v14

    move-object v1, v15

    goto/16 :goto_5

    :cond_0
    :goto_1
    iget v2, v15, LC2/g;->z:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    monitor-exit v14

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    iput v13, v15, LC2/g;->z:I

    iget-object v2, v15, LC2/g;->h:LC2/a;

    iget v2, v2, LC2/a;->b:F

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_2
    iput v0, v15, LC2/g;->v:I

    if-ne v1, v3, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    int-to-float v0, v1

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_3
    iput v0, v15, LC2/g;->w:I

    if-eqz v21, :cond_4

    sget v0, LG2/k;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_4
    iget-object v1, v15, LC2/g;->r:Ln2/m;

    iget-object v2, v15, LC2/g;->e:Lcom/bumptech/glide/e;

    iget-object v3, v15, LC2/g;->f:Ljava/lang/Object;

    iget-object v0, v15, LC2/g;->h:LC2/a;

    iget-object v4, v0, LC2/a;->l:Ll2/e;

    iget v5, v15, LC2/g;->v:I

    iget v6, v15, LC2/g;->w:I

    iget-object v7, v0, LC2/a;->s:Ljava/lang/Class;

    iget-object v8, v15, LC2/g;->g:Ljava/lang/Class;

    iget-object v9, v15, LC2/g;->k:Lcom/bumptech/glide/f;

    iget-object v10, v0, LC2/a;->c:Ln2/k;

    iget-object v11, v0, LC2/a;->r:LG2/d;

    iget-boolean v12, v0, LC2/a;->m:Z

    iget-boolean v13, v0, LC2/a;->y:Z

    move/from16 v17, v13

    iget-object v13, v0, LC2/a;->q:Ll2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v14

    :try_start_1
    iget-boolean v14, v0, LC2/a;->i:Z

    move/from16 v19, v14

    iget-boolean v14, v0, LC2/a;->w:Z

    move/from16 v20, v14

    iget-boolean v14, v0, LC2/a;->z:Z

    iget-boolean v0, v0, LC2/a;->x:Z

    move/from16 p1, v0

    iget-object v0, v15, LC2/g;->o:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v16, v13

    move/from16 v13, v17

    move-object/from16 v22, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, p1

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    :try_start_2
    invoke-virtual/range {v1 .. v20}, Ln2/m;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;Ll2/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Ln2/k;LG2/d;ZZLl2/i;ZZZZLC2/f;Ljava/util/concurrent/Executor;)Leb/b0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, LC2/g;->q:Leb/b0;

    iget v0, v1, LC2/g;->z:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, LC2/g;->q:Leb/b0;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz v21, :cond_6

    sget v0, LG2/k;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_6
    monitor-exit v22

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v15

    move-object/from16 v22, v18

    :goto_5
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LC2/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC2/g;->f:Ljava/lang/Object;

    iget-object v2, p0, LC2/g;->g:Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[model="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
