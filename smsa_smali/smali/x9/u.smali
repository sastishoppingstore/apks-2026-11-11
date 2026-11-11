.class public final Lx9/u;
.super Ly9/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lu9/g;


# virtual methods
.method public final a(Ly9/b;)Z
    .locals 4

    check-cast p1, Lx9/s;

    iget-wide v0, p0, Lx9/u;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lx9/s;->h:J

    iget-wide v2, p1, Lx9/s;->i:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lx9/s;->i:J

    :cond_1
    iput-wide v0, p0, Lx9/u;->a:J

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Ly9/b;)[Lb9/d;
    .locals 4

    check-cast p1, Lx9/s;

    iget-wide v0, p0, Lx9/u;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lx9/u;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lx9/u;->b:Lu9/g;

    invoke-virtual {p1, v0, v1}, Lx9/s;->s(J)[Lb9/d;

    move-result-object p1

    return-object p1
.end method
