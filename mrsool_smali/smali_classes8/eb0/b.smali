.class public abstract Leb0/b;
.super Lorg/joda/time/a;
.source "BaseChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x657569e3af0ff59cL


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()Lorg/joda/time/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->S()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Leb0/b;->B()Lorg/joda/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfb0/p;->D(Lorg/joda/time/d;Lorg/joda/time/h;)Lfb0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public B()Lorg/joda/time/h;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/i;->n()Lorg/joda/time/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfb0/q;->n(Lorg/joda/time/i;)Lfb0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public C()Lorg/joda/time/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->T()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Leb0/b;->D()Lorg/joda/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfb0/p;->D(Lorg/joda/time/d;Lorg/joda/time/h;)Lfb0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public D()Lorg/joda/time/h;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/i;->o()Lorg/joda/time/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfb0/q;->n(Lorg/joda/time/i;)Lfb0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public E()Lorg/joda/time/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->U()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Leb0/b;->G()Lorg/joda/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfb0/p;->D(Lorg/joda/time/d;Lorg/joda/time/h;)Lfb0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public F()Lorg/joda/time/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->V()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Leb0/b;->G()Lorg/joda/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfb0/p;->D(Lorg/joda/time/d;Lorg/joda/time/h;)Lfb0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public G()Lorg/joda/time/h;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/i;->p()Lorg/joda/time/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfb0/q;->n(Lorg/joda/time/i;)Lfb0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public H(Lorg/joda/time/p;J)J
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/joda/time/p;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lorg/joda/time/p;->V0(I)Lorg/joda/time/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Lorg/joda/time/d;->K(Lorg/joda/time/a;)Lorg/joda/time/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1, v1}, Lorg/joda/time/p;->w1(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, p2, p3, v3}, Lorg/joda/time/c;->A(JI)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide p2
.end method

.method public I()Lorg/joda/time/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->W()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Leb0/b;->J()Lorg/joda/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfb0/p;->D(Lorg/joda/time/d;Lorg/joda/time/h;)Lfb0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public J()Lorg/joda/time/h;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/i;->q()Lorg/joda/time/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfb0/q;->n(Lorg/joda/time/i;)Lfb0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public K()Lorg/joda/time/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->X()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Leb0/b;->M()Lorg/joda/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfb0/p;->D(Lorg/joda/time/d;Lorg/joda/time/h;)Lfb0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public L()Lorg/joda/time/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->Z()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Leb0/b;->M()Lorg/joda/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfb0/p;->D(Lorg/joda/time/d;Lorg/joda/time/h;)Lfb0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public M()Lorg/joda/time/h;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/i;->r()Lorg/joda/time/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfb0/q;->n(Lorg/joda/time/i;)Lfb0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public P()Lorg/joda/time/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->a0()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Leb0/b;->S()Lorg/joda/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfb0/p;->D(Lorg/joda/time/d;Lorg/joda/time/h;)Lfb0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Q()Lorg/joda/time/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->b0()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Leb0/b;->S()Lorg/joda/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfb0/p;->D(Lorg/joda/time/d;Lorg/joda/time/h;)Lfb0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public R()Lorg/joda/time/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->c0()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Leb0/b;->S()Lorg/joda/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfb0/p;->D(Lorg/joda/time/d;Lorg/joda/time/h;)Lfb0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public S()Lorg/joda/time/h;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/i;->s()Lorg/joda/time/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfb0/q;->n(Lorg/joda/time/i;)Lfb0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Lorg/joda/time/h;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/i;->f()Lorg/joda/time/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfb0/q;->n(Lorg/joda/time/i;)Lfb0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()Lorg/joda/time/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->C()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Leb0/b;->f()Lorg/joda/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfb0/p;->D(Lorg/joda/time/d;Lorg/joda/time/h;)Lfb0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()Lorg/joda/time/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->D()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Leb0/b;->v()Lorg/joda/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfb0/p;->D(Lorg/joda/time/d;Lorg/joda/time/h;)Lfb0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i()Lorg/joda/time/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->E()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Leb0/b;->v()Lorg/joda/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfb0/p;->D(Lorg/joda/time/d;Lorg/joda/time/h;)Lfb0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j()Lorg/joda/time/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->F()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Leb0/b;->m()Lorg/joda/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfb0/p;->D(Lorg/joda/time/d;Lorg/joda/time/h;)Lfb0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k()Lorg/joda/time/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->G()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Leb0/b;->m()Lorg/joda/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfb0/p;->D(Lorg/joda/time/d;Lorg/joda/time/h;)Lfb0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l()Lorg/joda/time/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->H()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Leb0/b;->m()Lorg/joda/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfb0/p;->D(Lorg/joda/time/d;Lorg/joda/time/h;)Lfb0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m()Lorg/joda/time/h;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/i;->g()Lorg/joda/time/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfb0/q;->n(Lorg/joda/time/i;)Lfb0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()Lorg/joda/time/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->I()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Leb0/b;->o()Lorg/joda/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfb0/p;->D(Lorg/joda/time/d;Lorg/joda/time/h;)Lfb0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public o()Lorg/joda/time/h;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/i;->h()Lorg/joda/time/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfb0/q;->n(Lorg/joda/time/i;)Lfb0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p(IIIIIII)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leb0/b;->P()Lorg/joda/time/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/c;->A(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Leb0/b;->C()Lorg/joda/time/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0, v1, p2}, Lorg/joda/time/c;->A(JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0}, Leb0/b;->j()Lorg/joda/time/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->A(JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p0}, Leb0/b;->t()Lorg/joda/time/c;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/c;->A(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-virtual {p0}, Leb0/b;->A()Lorg/joda/time/c;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3, p1, p2, p5}, Lorg/joda/time/c;->A(JI)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0}, Leb0/b;->F()Lorg/joda/time/c;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, p1, p2, p6}, Lorg/joda/time/c;->A(JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {p0}, Leb0/b;->y()Lorg/joda/time/c;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, p1, p2, p7}, Lorg/joda/time/c;->A(JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1
.end method

.method public r()Lorg/joda/time/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->M()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Leb0/b;->s()Lorg/joda/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfb0/p;->D(Lorg/joda/time/d;Lorg/joda/time/h;)Lfb0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s()Lorg/joda/time/h;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/i;->k()Lorg/joda/time/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfb0/q;->n(Lorg/joda/time/i;)Lfb0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public t()Lorg/joda/time/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->N()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Leb0/b;->v()Lorg/joda/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfb0/p;->D(Lorg/joda/time/d;Lorg/joda/time/h;)Lfb0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public u()Lorg/joda/time/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->O()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Leb0/b;->v()Lorg/joda/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfb0/p;->D(Lorg/joda/time/d;Lorg/joda/time/h;)Lfb0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public v()Lorg/joda/time/h;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/i;->l()Lorg/joda/time/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfb0/q;->n(Lorg/joda/time/i;)Lfb0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public w()Lorg/joda/time/h;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/i;->m()Lorg/joda/time/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfb0/q;->n(Lorg/joda/time/i;)Lfb0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x()Lorg/joda/time/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->P()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Leb0/b;->w()Lorg/joda/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfb0/p;->D(Lorg/joda/time/d;Lorg/joda/time/h;)Lfb0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public y()Lorg/joda/time/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->Q()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Leb0/b;->w()Lorg/joda/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfb0/p;->D(Lorg/joda/time/d;Lorg/joda/time/h;)Lfb0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public z()Lorg/joda/time/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/d;->R()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Leb0/b;->B()Lorg/joda/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfb0/p;->D(Lorg/joda/time/d;Lorg/joda/time/h;)Lfb0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
