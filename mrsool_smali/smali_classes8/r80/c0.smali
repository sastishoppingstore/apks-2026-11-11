.class public Lr80/c0;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr80/c0;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lr80/d0;
    .locals 3

    .line 1
    new-instance v0, Lr80/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lr80/c0;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-array v2, v2, [Ld70/k0;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ld70/k0;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lr80/d0;-><init>([Ld70/k0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b(ZB)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr80/c0;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lf70/c;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lf70/c;-><init>(ZB)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr80/c0;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lf70/h;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lf70/h;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Z[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr80/c0;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lf70/j;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lf70/j;-><init>(IZ[I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Z[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr80/c0;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lf70/j;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lf70/j;-><init>(IZ[I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Z[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr80/c0;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lf70/j;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lf70/j;-><init>(IZ[I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
