.class public final LM9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:[LM9/o;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/nio/file/attribute/FileTime;

.field public i:Ljava/nio/file/attribute/FileTime;

.field public j:Ljava/nio/file/attribute/FileTime;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:J

.field public o:J

.field public p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LM9/o;

    sput-object v0, LM9/o;->q:[LM9/o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LM9/o;

    if-eq v3, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, LM9/o;

    iget-object v2, p0, LM9/o;->a:Ljava/lang/String;

    iget-object v3, p1, LM9/o;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, LM9/o;->b:Z

    iget-boolean v3, p1, LM9/o;->b:Z

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, LM9/o;->c:Z

    iget-boolean v3, p1, LM9/o;->c:Z

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, LM9/o;->d:Z

    iget-boolean v3, p1, LM9/o;->d:Z

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, LM9/o;->e:Z

    iget-boolean v3, p1, LM9/o;->e:Z

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, LM9/o;->f:Z

    iget-boolean v3, p1, LM9/o;->f:Z

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, LM9/o;->g:Z

    iget-boolean v3, p1, LM9/o;->g:Z

    if-ne v2, v3, :cond_8

    iget-object v2, p0, LM9/o;->h:Ljava/nio/file/attribute/FileTime;

    iget-object v3, p1, LM9/o;->h:Ljava/nio/file/attribute/FileTime;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, LM9/o;->i:Ljava/nio/file/attribute/FileTime;

    iget-object v3, p1, LM9/o;->i:Ljava/nio/file/attribute/FileTime;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, LM9/o;->j:Ljava/nio/file/attribute/FileTime;

    iget-object v3, p1, LM9/o;->j:Ljava/nio/file/attribute/FileTime;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, LM9/o;->k:Z

    iget-boolean v3, p1, LM9/o;->k:Z

    if-ne v2, v3, :cond_8

    iget v2, p0, LM9/o;->l:I

    iget v3, p1, LM9/o;->l:I

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, LM9/o;->m:Z

    iget-boolean v3, p1, LM9/o;->m:Z

    if-ne v2, v3, :cond_8

    iget-wide v2, p0, LM9/o;->n:J

    iget-wide v4, p1, LM9/o;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-wide v2, p0, LM9/o;->o:J

    iget-wide v4, p1, LM9/o;->o:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-object v2, p0, LM9/o;->p:Ljava/util/List;

    iget-object p1, p1, LM9/o;->p:Ljava/util/List;

    if-nez v2, :cond_2

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_2
    if-nez p1, :cond_4

    :cond_3
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM9/w;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, LM9/w;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/2addr p1, v0

    :goto_1
    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LM9/o;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
