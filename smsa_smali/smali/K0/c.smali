.class public final synthetic LK0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget v4, p0, LK0/c;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    sget v0, Lx4/a;->f:I

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lw1/A;

    check-cast p2, Lw1/A;

    iget v0, p2, Lw1/A;->a:I

    iget v1, p1, Lw1/A;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lw1/A;->c:Ljava/lang/String;

    iget-object v1, p1, Lw1/A;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lw1/A;->d:Ljava/lang/String;

    iget-object p1, p1, Lw1/A;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_2
    check-cast p1, Lw1/A;

    check-cast p2, Lw1/A;

    iget v0, p2, Lw1/A;->b:I

    iget v1, p1, Lw1/A;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lw1/A;->c:Ljava/lang/String;

    iget-object v1, p2, Lw1/A;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lw1/A;->d:Ljava/lang/String;

    iget-object p2, p2, Lw1/A;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_1
    return v0

    :pswitch_3
    check-cast p1, Lu4/s0;

    check-cast p2, Lu4/s0;

    check-cast p1, Lu4/G;

    iget-object p1, p1, Lu4/G;->a:Ljava/lang/String;

    check-cast p2, Lu4/G;

    iget-object p2, p2, Lu4/G;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ls1/c;

    check-cast p2, Ls1/c;

    iget-wide v0, p1, Ls1/c;->b:J

    iget-wide p1, p2, Ls1/c;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ls1/d;

    check-cast p2, Ls1/d;

    iget-object p1, p1, Ls1/d;->a:Ls1/e;

    iget p1, p1, Ls1/e;->b:I

    iget-object p2, p2, Ls1/d;->a:Ls1/e;

    iget p2, p2, Ls1/e;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Ll1/d;

    check-cast p2, Ll1/d;

    iget p2, p2, Ll1/d;->b:I

    iget p1, p1, Ll1/d;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lcom/huawei/hms/locationSdk/s;

    check-cast p2, Lcom/huawei/hms/locationSdk/s;

    invoke-static {p1, p2}, Lcom/huawei/hms/locationSdk/r;->d(Lcom/huawei/hms/locationSdk/s;Lcom/huawei/hms/locationSdk/s;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lcom/huawei/hms/locationSdk/s;

    check-cast p2, Lcom/huawei/hms/locationSdk/s;

    invoke-static {p1, p2}, Lcom/huawei/hms/locationSdk/r;->c(Lcom/huawei/hms/locationSdk/s;Lcom/huawei/hms/locationSdk/s;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_4

    array-length p1, p1

    array-length p2, p2

    sub-int v3, p1, p2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_6

    aget-byte v2, p1, v0

    aget-byte v4, p2, v0

    if-eq v2, v4, :cond_5

    sub-int v3, v2, v4

    goto :goto_3

    :cond_5
    add-int/2addr v0, v1

    goto :goto_2

    :cond_6
    :goto_3
    return v3

    :pswitch_b
    check-cast p1, LL0/m;

    check-cast p2, LL0/m;

    iget p1, p1, LL0/m;->c:F

    iget p2, p2, LL0/m;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, LL0/m;

    check-cast p2, LL0/m;

    iget p1, p1, LL0/m;->a:I

    iget p2, p2, LL0/m;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_d
    check-cast p1, LK0/p;

    check-cast p2, LK0/p;

    iget-boolean v0, p1, LK0/p;->e:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, LK0/p;->h:Z

    if-eqz v0, :cond_7

    sget-object v0, LK0/q;->j:Le4/Y;

    goto :goto_4

    :cond_7
    sget-object v0, LK0/q;->j:Le4/Y;

    invoke-virtual {v0}, Le4/Y;->a()Le4/Y;

    move-result-object v0

    :goto_4
    sget-object v1, Le4/y;->a:Le4/w;

    iget v2, p1, LK0/p;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p2, LK0/p;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, LK0/p;->f:LK0/j;

    iget-boolean v5, v5, Lu0/Z;->y:Z

    if-eqz v5, :cond_8

    sget-object v5, LK0/q;->j:Le4/Y;

    invoke-virtual {v5}, Le4/Y;->a()Le4/Y;

    move-result-object v5

    goto :goto_5

    :cond_8
    sget-object v5, LK0/q;->k:Le4/Y;

    :goto_5
    invoke-virtual {v1, v3, v4, v5}, Le4/w;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Le4/y;

    move-result-object v1

    iget p1, p1, LK0/p;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p2, LK0/p;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v0}, Le4/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Le4/y;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, LK0/p;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Le4/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Le4/y;

    move-result-object p1

    invoke-virtual {p1}, Le4/y;->e()I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, LK0/p;

    check-cast p2, LK0/p;

    invoke-static {p1, p2}, LK0/p;->c(LK0/p;LK0/p;)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK0/m;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK0/m;

    invoke-virtual {p1, p2}, LK0/m;->c(LK0/m;)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v1, LK0/c;

    invoke-direct {v1, v0}, LK0/c;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK0/p;

    new-instance v3, LK0/c;

    invoke-direct {v3, v0}, LK0/c;-><init>(I)V

    invoke-static {p2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/p;

    invoke-static {v1, v0}, LK0/p;->c(LK0/p;LK0/p;)I

    move-result v0

    invoke-static {v0}, Le4/w;->f(I)Le4/y;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Le4/y;->a(II)Le4/y;

    move-result-object v0

    new-instance v1, LK0/c;

    invoke-direct {v1, v2}, LK0/c;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK0/p;

    new-instance v1, LK0/c;

    invoke-direct {v1, v2}, LK0/c;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK0/p;

    new-instance v1, LK0/c;

    invoke-direct {v1, v2}, LK0/c;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Le4/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Le4/y;

    move-result-object p1

    invoke-virtual {p1}, Le4/y;->e()I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK0/f;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK0/f;

    invoke-virtual {p1, p2}, LK0/f;->c(LK0/f;)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK0/g;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK0/g;

    iget p1, p1, LK0/g;->f:I

    iget p2, p2, LK0/g;->f:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, LK0/q;->j:Le4/Y;

    return v3

    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_9

    move v1, v3

    goto :goto_6

    :cond_9
    move v1, v2

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v1, p1, p2

    :goto_6
    return v1

    :pswitch_15
    check-cast p1, Lu0/p;

    check-cast p2, Lu0/p;

    iget p2, p2, Lu0/p;->i:I

    iget p1, p1, Lu0/p;->i:I

    sub-int/2addr p2, p1

    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
