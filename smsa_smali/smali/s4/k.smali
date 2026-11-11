.class public final Ls4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ls4/k;->a:I

    iput-object p1, p0, Ls4/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls4/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ls4/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls4/k;->c:Ljava/lang/Object;

    check-cast v0, Ls4/q;

    iget-object v1, p0, Ls4/k;->b:Ljava/lang/Object;

    check-cast v1, LK2/t;

    invoke-static {v0, v1}, Ls4/q;->a(Ls4/q;LK2/t;)Lz3/p;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Ls4/k;->c:Ljava/lang/Object;

    check-cast v1, Ls4/o;

    iget-object v2, p0, Ls4/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ls4/o;->a(Ls4/o;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ls4/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Ls4/k;->c:Ljava/lang/Object;

    check-cast v3, Ld2/l;

    if-nez v1, :cond_1

    iget-object v0, v3, Ld2/l;->c:Ljava/lang/Object;

    check-cast v0, Ls4/o;

    sget-object v1, Ls4/o;->r:Lcom/huawei/location/lite/common/log/logwrite/a;

    iget-object v0, v0, Ls4/o;->g:Lx4/c;

    iget-object v0, v0, Lx4/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lx4/c;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    iget-object v0, v3, Ld2/l;->c:Ljava/lang/Object;

    check-cast v0, Ls4/o;

    iget-object v1, v0, Ls4/o;->m:LC0/g;

    iget-object v1, v1, LC0/g;->b:Ljava/lang/Object;

    check-cast v1, Lx4/a;

    iget-object v1, v1, Lx4/a;->b:Lx4/c;

    iget-object v3, v1, Lx4/c;->e:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lx4/c;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lx4/a;->a(Ljava/util/List;)V

    iget-object v3, v1, Lx4/c;->f:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lx4/c;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lx4/a;->a(Ljava/util/List;)V

    iget-object v1, v1, Lx4/c;->g:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lx4/c;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lx4/a;->a(Ljava/util/List;)V

    iget-object v0, v0, Ls4/o;->q:Lz3/h;

    invoke-virtual {v0, v2}, Lz3/h;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Li3/a;->s(Ljava/lang/Object;)Lz3/p;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v3, Ld2/l;->c:Ljava/lang/Object;

    check-cast v1, Ls4/o;

    iget-object v1, v1, Ls4/o;->b:Ls4/t;

    if-eqz v0, :cond_2

    iget-object v0, v1, Ls4/t;->f:Lz3/h;

    invoke-virtual {v0, v2}, Lz3/h;->d(Ljava/lang/Object;)V

    iget-object v0, v3, Ld2/l;->c:Ljava/lang/Object;

    check-cast v0, Ls4/o;

    iget-object v0, v0, Ls4/o;->e:Ld2/n;

    iget-object v0, v0, Ld2/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ld2/e;

    const/16 v2, 0x16

    const/4 v4, 0x0

    invoke-direct {v1, p0, v0, v2, v4}, Ld2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v2, v3, Ld2/l;->b:Ljava/lang/Object;

    check-cast v2, Lz3/p;

    invoke-virtual {v2, v0, v1}, Lz3/p;->l(Ljava/util/concurrent/Executor;Lz3/g;)Lz3/p;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An invalid data collection token was used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
