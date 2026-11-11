.class public La60/b;
.super Lz50/b;
.source "BasicPoolEntry.java"


# direct methods
.method public constructor <init>(Lo50/d;Lq50/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz50/b;-><init>(Lo50/d;Lq50/b;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p2, "HTTP route may not be null"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method


# virtual methods
.method protected e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lz50/b;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final h()Lo50/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lz50/b;->b:Lo50/k;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i()Lq50/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz50/b;->c:Lq50/b;

    .line 2
    .line 3
    return-object v0
.end method
