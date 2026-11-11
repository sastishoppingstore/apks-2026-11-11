.class public abstract Lv0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/d;


# instance fields
.field public b:Lv0/b;

.field public c:Lv0/b;

.field public d:Lv0/b;

.field public e:Lv0/b;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv0/d;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lv0/e;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lv0/e;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lv0/b;->e:Lv0/b;

    iput-object v0, p0, Lv0/e;->d:Lv0/b;

    iput-object v0, p0, Lv0/e;->e:Lv0/b;

    iput-object v0, p0, Lv0/e;->b:Lv0/b;

    iput-object v0, p0, Lv0/e;->c:Lv0/b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lv0/e;->e:Lv0/b;

    sget-object v1, Lv0/b;->e:Lv0/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lv0/e;->flush()V

    sget-object v0, Lv0/d;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lv0/e;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lv0/b;->e:Lv0/b;

    iput-object v0, p0, Lv0/e;->d:Lv0/b;

    iput-object v0, p0, Lv0/e;->e:Lv0/b;

    iput-object v0, p0, Lv0/e;->b:Lv0/b;

    iput-object v0, p0, Lv0/e;->c:Lv0/b;

    invoke-virtual {p0}, Lv0/e;->k()V

    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lv0/e;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lv0/d;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lv0/e;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/e;->h:Z

    invoke-virtual {p0}, Lv0/e;->j()V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-boolean v0, p0, Lv0/e;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/e;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lv0/d;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lv0/d;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lv0/e;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/e;->h:Z

    iget-object v0, p0, Lv0/e;->d:Lv0/b;

    iput-object v0, p0, Lv0/e;->b:Lv0/b;

    iget-object v0, p0, Lv0/e;->e:Lv0/b;

    iput-object v0, p0, Lv0/e;->c:Lv0/b;

    invoke-virtual {p0}, Lv0/e;->i()V

    return-void
.end method

.method public final g(Lv0/b;)Lv0/b;
    .locals 0

    iput-object p1, p0, Lv0/e;->d:Lv0/b;

    invoke-virtual {p0, p1}, Lv0/e;->h(Lv0/b;)Lv0/b;

    move-result-object p1

    iput-object p1, p0, Lv0/e;->e:Lv0/b;

    invoke-virtual {p0}, Lv0/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv0/e;->e:Lv0/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lv0/b;->e:Lv0/b;

    :goto_0
    return-object p1
.end method

.method public abstract h(Lv0/b;)Lv0/b;
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final l(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lv0/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lv0/e;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv0/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lv0/e;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lv0/e;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method
