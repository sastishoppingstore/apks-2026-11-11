.class public final Ls00/j0$b;
.super Lv00/g;
.source "NotFoundClasses.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls00/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final M1:Z

.field private final N1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls00/e1;",
            ">;"
        }
    .end annotation
.end field

.field private final O1:Li20/l;


# direct methods
.method public constructor <init>(Lh20/n;Ls00/m;Lr10/f;ZI)V
    .locals 7

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Ls00/z0;->a:Ls00/z0;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lv00/g;-><init>(Lh20/n;Ls00/m;Lr10/f;Ls00/z0;Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean p4, p0, Ls00/j0$b;->M1:Z

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2, p5}, Li00/j;->w(II)Li00/f;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 p4, 0xa

    .line 36
    .line 37
    invoke-static {p2, p4}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_0

    .line 53
    .line 54
    move-object p4, p2

    .line 55
    check-cast p4, Lqz/o0;

    .line 56
    .line 57
    invoke-virtual {p4}, Lqz/o0;->nextInt()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sget-object p4, Lt00/g;->A1:Lt00/g$a;

    .line 62
    .line 63
    invoke-virtual {p4}, Lt00/g$a;->b()Lt00/g;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v3, Li20/w1;->I1:Li20/w1;

    .line 68
    .line 69
    new-instance p4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 p5, 0x54

    .line 75
    .line 76
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {p4}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v2, 0x0

    .line 91
    move-object v0, p0

    .line 92
    move-object v6, p1

    .line 93
    invoke-static/range {v0 .. v6}, Lv00/k0;->Q0(Ls00/m;Lt00/g;ZLi20/w1;Lr10/f;ILh20/n;)Ls00/e1;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iput-object p3, p0, Ls00/j0$b;->N1:Ljava/util/List;

    .line 102
    .line 103
    new-instance p2, Li20/l;

    .line 104
    .line 105
    invoke-static {p0}, Ls00/f1;->d(Ls00/i;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p0}, Ly10/c;->p(Ls00/m;)Ls00/g0;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {p4}, Ls00/g0;->n()Lp00/h;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p4}, Lp00/h;->i()Li20/o0;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-static {p4}, Lqz/a1;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-direct {p2, p0, p3, p4, p1}, Li20/l;-><init>(Ls00/e;Ljava/util/List;Ljava/util/Collection;Lh20/n;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Ls00/j0$b;->O1:Li20/l;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public A()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls00/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls00/j0$b;->M1:Z

    .line 2
    .line 3
    return v0
.end method

.method public F()Ls00/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public J0()Lb20/h$b;
    .locals 1

    .line 1
    sget-object v0, Lb20/h$b;->b:Lb20/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public K0()Li20/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ls00/j0$b;->O1:Li20/l;

    .line 2
    .line 3
    return-object v0
.end method

.method protected L0(Lj20/g;)Lb20/h$b;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lb20/h$b;->b:Lb20/h$b;

    .line 7
    .line 8
    return-object p1
.end method

.method public U()Ls00/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls00/g1<",
            "Li20/o0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAnnotations()Lt00/g;
    .locals 1

    .line 1
    sget-object v0, Lt00/g;->A1:Lt00/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt00/g$a;->b()Lt00/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVisibility()Ls00/u;
    .locals 2

    .line 1
    sget-object v0, Ls00/t;->e:Ls00/u;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h()Ls00/f;
    .locals 1

    .line 1
    sget-object v0, Ls00/f;->F1:Ls00/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h0(Lj20/g;)Lb20/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls00/j0$b;->L0(Lj20/g;)Lb20/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic k()Li20/g1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls00/j0$b;->K0()Li20/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls00/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqz/a1;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic m0()Lb20/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls00/j0$b;->J0()Lb20/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n0()Ls00/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls00/e1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls00/j0$b;->N1:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ls00/d0;
    .locals 1

    .line 1
    sget-object v0, Ls00/d0;->F1:Ls00/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "class "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lv00/a;->getName()Lr10/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " (not found)"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
