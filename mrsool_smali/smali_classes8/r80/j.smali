.class public Lr80/j;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/List;

.field private b:Lt80/e;

.field private c:Lt80/o;

.field private d:Lr80/h;

.field private e:Lr80/d0;

.field private f:Lr80/d0;

.field private g:Lt80/g;


# direct methods
.method public constructor <init>(ILr80/h;Ljava/lang/String;Lt80/o;Lr80/d0;Lr80/d0;Lt80/g;Lt80/e;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lr80/j;->a:Ljava/util/List;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    iput-object v4, v0, Lr80/j;->d:Lr80/h;

    .line 14
    .line 15
    move-object/from16 v10, p8

    .line 16
    .line 17
    iput-object v10, v0, Lr80/j;->b:Lt80/e;

    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    iput-object v6, v0, Lr80/j;->c:Lt80/o;

    .line 22
    .line 23
    move-object/from16 v9, p7

    .line 24
    .line 25
    iput-object v9, v0, Lr80/j;->g:Lt80/g;

    .line 26
    .line 27
    move-object/from16 v7, p5

    .line 28
    .line 29
    iput-object v7, v0, Lr80/j;->e:Lr80/d0;

    .line 30
    .line 31
    move-object/from16 v8, p6

    .line 32
    .line 33
    iput-object v8, v0, Lr80/j;->f:Lr80/d0;

    .line 34
    .line 35
    new-instance v11, Lr80/w;

    .line 36
    .line 37
    move-object v2, v11

    .line 38
    move v3, p1

    .line 39
    move-object v5, p3

    .line 40
    invoke-direct/range {v2 .. v10}, Lr80/w;-><init>(ILr80/h;Ljava/lang/String;Lt80/o;Lr80/d0;Lr80/d0;Lt80/g;Lt80/e;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(Lr80/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/j;->e:Lr80/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lr80/j;->f:Lr80/d0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lr80/j;->b(Lr80/h;Lr80/d0;Lr80/d0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lr80/h;Lr80/d0;Lr80/d0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lr80/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lr80/j;->g:Lt80/g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr80/a0;-><init>(Lt80/g;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr80/j;->d:Lr80/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr80/h;->a()Lr80/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lr80/a0;->h(ILr80/r;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lr80/a0;->k(Lr80/d0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lr80/a0;->l(Lr80/d0;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lr80/j;->d:Lr80/h;

    .line 31
    .line 32
    invoke-virtual {p3}, Lr80/h;->b()Lr80/s;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1}, Lr80/h;->b()Lr80/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p3, v1}, Lr80/a0;->e(Lr80/s;Lr80/s;)Lr80/z;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance p3, Lr80/s;

    .line 48
    .line 49
    invoke-virtual {p1}, Lr80/h;->b()Lr80/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p3, v0, v1, p2}, Lr80/s;-><init>(Lr80/s;Ld70/q0;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ld70/d0;

    .line 58
    .line 59
    invoke-virtual {p3}, Lr80/s;->e()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p3}, Lr80/s;->f()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p3, Lr80/s;->a:Ld70/c0;

    .line 68
    .line 69
    invoke-virtual {v2}, Ld70/c0;->d()Ld70/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p2, v0, v1, v2}, Ld70/d0;-><init>(ILjava/util/Date;Ld70/d;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p3, Lr80/s;->a:Ld70/c0;

    .line 77
    .line 78
    iget-object p2, p0, Lr80/j;->a:Ljava/util/List;

    .line 79
    .line 80
    new-instance v0, Lr80/w;

    .line 81
    .line 82
    invoke-virtual {p1}, Lr80/h;->a()Lr80/r;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p0, Lr80/j;->c:Lt80/o;

    .line 87
    .line 88
    iget-object v2, p0, Lr80/j;->b:Lt80/e;

    .line 89
    .line 90
    invoke-direct {v0, p1, p3, v1, v2}, Lr80/w;-><init>(Lr80/r;Lr80/s;Lt80/o;Lt80/e;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/bouncycastle/openpgp/PGPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :goto_0
    new-instance p2, Lorg/bouncycastle/openpgp/PGPException;

    .line 102
    .line 103
    const-string p3, "exception adding subkey: "

    .line 104
    .line 105
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :goto_1
    throw p1
.end method

.method public c()Lr80/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lr80/j;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lr80/w;

    .line 17
    .line 18
    invoke-virtual {v2}, Lr80/w;->h()Lr80/s;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lr80/u;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lr80/u;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public d()Lr80/x;
    .locals 2

    .line 1
    new-instance v0, Lr80/x;

    .line 2
    .line 3
    iget-object v1, p0, Lr80/j;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr80/x;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
