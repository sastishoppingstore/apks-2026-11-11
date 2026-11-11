.class public final Lg5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/j;


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ld2/e;Ljava/util/EnumMap;)Lf5/l;
    .locals 8

    new-instance v0, Li5/a;

    invoke-virtual {p1}, Ld2/e;->z()Ll5/b;

    move-result-object p1

    invoke-direct {v0, p1}, Li5/a;-><init>(Ll5/b;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Li5/a;->a(Z)Lg5/a;

    move-result-object v2

    iget-object v3, v2, Lg5/a;->e:Ljava/lang/Object;

    check-cast v3, [Lf5/n;
    :try_end_0
    .catch Lf5/h; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lf5/d; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v4, Lh5/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2}, Lh5/a;->a(Lg5/a;)Landroidx/work/b;

    move-result-object v2
    :try_end_1
    .catch Lf5/h; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lf5/d; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :goto_0
    move-object v3, v1

    goto :goto_2

    :goto_1
    move-object v3, v1

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_0

    :goto_2
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_1

    :goto_3
    move-object v4, v3

    move-object v3, v1

    :goto_4
    if-nez v1, :cond_0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v0, v1}, Li5/a;->a(Z)Lg5/a;

    move-result-object v0

    iget-object v1, v0, Lg5/a;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Lf5/n;

    new-instance v1, Lh5/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lh5/a;->a(Lg5/a;)Landroidx/work/b;

    move-result-object v1
    :try_end_2
    .catch Lf5/h; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lf5/d; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    move-object v5, v4

    goto :goto_6

    :catch_4
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p1

    :goto_5
    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    throw v3

    :cond_1
    throw p1

    :cond_2
    throw v2

    :goto_6
    if-eqz p2, :cond_3

    sget-object v0, Lf5/c;->j:Lf5/c;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf5/o;

    if-eqz p2, :cond_3

    array-length v0, v5

    :goto_7
    if-ge p1, v0, :cond_3

    aget-object v2, v5, p1

    invoke-interface {p2, v2}, Lf5/o;->a(Lf5/n;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_3
    new-instance p1, Lf5/l;

    sget-object v6, Lf5/a;->a:Lf5/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p2, v1, Landroidx/work/b;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, [B

    const/4 v7, 0x0

    iget-object p2, v1, Landroidx/work/b;->d:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lf5/l;-><init>(Ljava/lang/String;[B[Lf5/n;Lf5/a;I)V

    iget-object p2, v1, Landroidx/work/b;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    sget-object v0, Lf5/m;->b:Lf5/m;

    invoke-virtual {p1, v0, p2}, Lf5/l;->b(Lf5/m;Ljava/lang/Object;)V

    :cond_4
    iget-object p2, v1, Landroidx/work/b;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    sget-object v0, Lf5/m;->c:Lf5/m;

    invoke-virtual {p1, v0, p2}, Lf5/l;->b(Lf5/m;Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public final d(Ld2/e;)Lf5/l;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg5/b;->c(Ld2/e;Ljava/util/EnumMap;)Lf5/l;

    move-result-object p1

    return-object p1
.end method
