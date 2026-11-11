.class public final Landroidx/emoji2/text/v;
.super LX3/e;
.source "SourceFile"


# virtual methods
.method public final J(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-static {p1}, LJ5/a;->x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, LT/e;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
