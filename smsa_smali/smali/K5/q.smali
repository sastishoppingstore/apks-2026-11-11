.class public final LK5/q;
.super LK5/l;
.source "SourceFile"


# instance fields
.field public c:Z


# virtual methods
.method public final b(Lf5/i;)Ld2/e;
    .locals 3

    iget-boolean v0, p0, LK5/q;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LK5/q;->c:Z

    new-instance v0, Ld2/e;

    new-instance v1, Ll5/d;

    new-instance v2, Lf5/e;

    invoke-direct {v2, p1}, Lf5/e;-><init>(Lf5/f;)V

    invoke-direct {v1, v2}, Ll5/d;-><init>(Lf5/f;)V

    const/16 p1, 0x10

    invoke-direct {v0, p1, v1}, Ld2/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LK5/q;->c:Z

    new-instance v0, Ld2/e;

    new-instance v1, Ll5/d;

    invoke-direct {v1, p1}, Ll5/d;-><init>(Lf5/f;)V

    const/16 p1, 0x10

    invoke-direct {v0, p1, v1}, Ld2/e;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
