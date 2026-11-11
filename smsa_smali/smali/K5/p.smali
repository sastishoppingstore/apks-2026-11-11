.class public final LK5/p;
.super LK5/l;
.source "SourceFile"


# virtual methods
.method public final b(Lf5/i;)Ld2/e;
    .locals 3

    new-instance v0, Ld2/e;

    new-instance v1, Ll5/d;

    new-instance v2, Lf5/e;

    invoke-direct {v2, p1}, Lf5/e;-><init>(Lf5/f;)V

    invoke-direct {v1, v2}, Ll5/d;-><init>(Lf5/f;)V

    const/16 p1, 0x10

    invoke-direct {v0, p1, v1}, Ld2/e;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
