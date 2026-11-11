.class public final Lu9/i0;
.super Lu9/n0;
.source "SourceFile"


# instance fields
.field public final d:Lb9/d;


# direct methods
.method public constructor <init>(Lb9/i;Lj9/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lu9/a;-><init>(Lb9/i;Z)V

    invoke-static {p0, p2, p0}, Lcom/bumptech/glide/d;->f(Lb9/d;Lj9/p;Ljava/lang/Object;)Lb9/d;

    move-result-object p1

    iput-object p1, p0, Lu9/i0;->d:Lb9/d;

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 3

    iget-object v0, p0, Lu9/i0;->d:Lb9/d;

    :try_start_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->k(Lb9/d;)Lb9/d;

    move-result-object v0

    sget-object v1, LW8/u;->a:LW8/u;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lz9/a;->h(Lb9/d;Ljava/lang/Object;Lj9/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj4/b;->i(Ljava/lang/Throwable;)LW8/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lu9/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
