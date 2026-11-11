.class public final LE0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/r;


# virtual methods
.method public final a(Landroid/os/Looper;LC0/o;)V
    .locals 0

    return-void
.end method

.method public final c(LE0/n;Lu0/p;)LE0/k;
    .locals 2

    iget-object p1, p2, Lu0/p;->p:Lu0/l;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, LE0/v;

    new-instance p2, LE0/j;

    new-instance v0, LE0/F;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, LE0/j;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, LE0/v;-><init>(LE0/j;)V

    return-object p1
.end method

.method public final d(Lu0/p;)I
    .locals 0

    iget-object p1, p1, Lu0/p;->p:Lu0/l;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
