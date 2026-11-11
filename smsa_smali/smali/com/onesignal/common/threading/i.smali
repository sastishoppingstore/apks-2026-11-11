.class public abstract Lcom/onesignal/common/threading/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final suspendifyBlocking(Lj9/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/l;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/common/threading/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/common/threading/a;-><init>(Lj9/l;Lb9/d;)V

    invoke-static {v0}, Lu9/y;->q(Lj9/p;)V

    return-void
.end method

.method public static final suspendifyOnMain(Lj9/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/l;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/common/threading/d;

    invoke-direct {v0, p0}, Lcom/onesignal/common/threading/d;-><init>(Lj9/l;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-static {p0, v1, v0, v2}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;ILj9/a;I)V

    return-void
.end method

.method public static final suspendifyOnThread(ILj9/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj9/l;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/onesignal/common/threading/f;

    invoke-direct {v0, p1}, Lcom/onesignal/common/threading/f;-><init>(Lj9/l;)V

    const/16 p1, 0xf

    const/4 v1, 0x0

    invoke-static {v1, p0, v0, p1}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;ILj9/a;I)V

    return-void
.end method

.method public static final suspendifyOnThread(Ljava/lang/String;ILj9/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lj9/l;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/onesignal/common/threading/h;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/common/threading/h;-><init>(Ljava/lang/String;Lj9/l;)V

    const/4 p2, 0x7

    invoke-static {p0, p1, v0, p2}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;ILj9/a;I)V

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(ILj9/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, -0x1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/common/threading/i;->suspendifyOnThread(ILj9/l;)V

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(Ljava/lang/String;ILj9/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/onesignal/common/threading/i;->suspendifyOnThread(Ljava/lang/String;ILj9/l;)V

    return-void
.end method
