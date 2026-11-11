.class public Lz9/s;
.super Lu9/a;
.source "SourceFile"

# interfaces
.implements Ld9/d;


# instance fields
.field public final d:Lb9/d;


# direct methods
.method public constructor <init>(Lb9/d;Lb9/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lu9/a;-><init>(Lb9/i;Z)V

    iput-object p1, p0, Lz9/s;->d:Lb9/d;

    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Ld9/d;
    .locals 2

    iget-object v0, p0, Lz9/s;->d:Lb9/d;

    instance-of v1, v0, Ld9/d;

    if-eqz v1, :cond_0

    check-cast v0, Ld9/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lz9/s;->d:Lb9/d;

    invoke-static {v0}, Lcom/bumptech/glide/d;->k(Lb9/d;)Lb9/d;

    move-result-object v0

    invoke-static {p1}, Lu9/y;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lz9/a;->h(Lb9/d;Ljava/lang/Object;Lj9/l;)V

    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz9/s;->d:Lb9/d;

    invoke-static {p1}, Lu9/y;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lb9/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
