.class public final Lq00/b;
.super Lv00/a;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq00/b$a;,
        Lq00/b$b;
    }
.end annotation


# static fields
.field public static final R1:Lq00/b$a;

.field private static final S1:Lr10/b;

.field private static final T1:Lr10/b;


# instance fields
.field private final J1:Lh20/n;

.field private final K1:Ls00/k0;

.field private final L1:Lq00/f;

.field private final M1:I

.field private final N1:Lq00/b$b;

.field private final O1:Lq00/d;

.field private final P1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls00/e1;",
            ">;"
        }
    .end annotation
.end field

.field private final Q1:Lq00/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq00/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq00/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq00/b;->R1:Lq00/b$a;

    .line 8
    .line 9
    new-instance v0, Lr10/b;

    .line 10
    .line 11
    sget-object v1, Lp00/k;->y:Lr10/c;

    .line 12
    .line 13
    const-string v2, "Function"

    .line 14
    .line 15
    invoke-static {v2}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lr10/b;-><init>(Lr10/c;Lr10/f;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lq00/b;->S1:Lr10/b;

    .line 23
    .line 24
    new-instance v0, Lr10/b;

    .line 25
    .line 26
    sget-object v1, Lp00/k;->v:Lr10/c;

    .line 27
    .line 28
    const-string v2, "KFunction"

    .line 29
    .line 30
    invoke-static {v2}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Lr10/b;-><init>(Lr10/c;Lr10/f;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lq00/b;->T1:Lr10/b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lh20/n;Ls00/k0;Lq00/f;I)V
    .locals 3

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "functionTypeKind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, Lq00/f;->c(I)Lr10/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, Lv00/a;-><init>(Lh20/n;Lr10/f;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lq00/b;->J1:Lh20/n;

    .line 24
    .line 25
    iput-object p2, p0, Lq00/b;->K1:Ls00/k0;

    .line 26
    .line 27
    iput-object p3, p0, Lq00/b;->L1:Lq00/f;

    .line 28
    .line 29
    iput p4, p0, Lq00/b;->M1:I

    .line 30
    .line 31
    new-instance p2, Lq00/b$b;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lq00/b$b;-><init>(Lq00/b;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lq00/b;->N1:Lq00/b$b;

    .line 37
    .line 38
    new-instance p2, Lq00/d;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Lq00/d;-><init>(Lh20/n;Lq00/b;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lq00/b;->O1:Lq00/d;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p2, Li00/f;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p3, p4}, Li00/f;-><init>(II)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 p4, 0xa

    .line 59
    .line 60
    invoke-static {p2, p4}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_0

    .line 76
    .line 77
    move-object p4, p2

    .line 78
    check-cast p4, Lqz/o0;

    .line 79
    .line 80
    invoke-virtual {p4}, Lqz/o0;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    sget-object v0, Li20/w1;->J1:Li20/w1;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x50

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-static {p1, p0, v0, p4}, Lq00/b;->J0(Ljava/util/ArrayList;Lq00/b;Li20/w1;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p4, Lpz/j0;->a:Lpz/j0;

    .line 107
    .line 108
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object p2, Li20/w1;->K1:Li20/w1;

    .line 113
    .line 114
    const-string p3, "R"

    .line 115
    .line 116
    invoke-static {p1, p0, p2, p3}, Lq00/b;->J0(Ljava/util/ArrayList;Lq00/b;Li20/w1;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lqz/u;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lq00/b;->P1:Ljava/util/List;

    .line 124
    .line 125
    sget-object p1, Lq00/c;->b:Lq00/c$a;

    .line 126
    .line 127
    iget-object p2, p0, Lq00/b;->L1:Lq00/f;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lq00/c$a;->a(Lq00/f;)Lq00/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lq00/b;->Q1:Lq00/c;

    .line 134
    .line 135
    return-void
.end method

.method private static final J0(Ljava/util/ArrayList;Lq00/b;Li20/w1;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ls00/e1;",
            ">;",
            "Lq00/b;",
            "Li20/w1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lt00/g;->A1:Lt00/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt00/g$a;->b()Lt00/g;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p3}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v7, p1, Lq00/b;->J1:Lh20/n;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-static/range {v1 .. v7}, Lv00/k0;->Q0(Ls00/m;Lt00/g;ZLi20/w1;Lr10/f;ILh20/n;)Ls00/e1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic K0(Lq00/b;)Ls00/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq00/b;->K1:Ls00/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0()Lr10/b;
    .locals 1

    .line 1
    sget-object v0, Lq00/b;->S1:Lr10/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic M0()Lr10/b;
    .locals 1

    .line 1
    sget-object v0, Lq00/b;->T1:Lr10/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic N0(Lq00/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq00/b;->P1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O0(Lq00/b;)Lh20/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lq00/b;->J1:Lh20/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq00/b;->U0()Ljava/util/List;

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic F()Ls00/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq00/b;->X0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls00/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final P0()I
    .locals 1

    .line 1
    iget v0, p0, Lq00/b;->M1:I

    .line 2
    .line 3
    return v0
.end method

.method public Q0()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public R0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls00/d;",
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
    return-object v0
.end method

.method public S0()Ls00/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq00/b;->K1:Ls00/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Lq00/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lq00/b;->L1:Lq00/f;

    .line 2
    .line 3
    return-object v0
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

.method public U0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
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
    return-object v0
.end method

.method public V0()Lb20/h$b;
    .locals 1

    .line 1
    sget-object v0, Lb20/h$b;->b:Lb20/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected W0(Lj20/g;)Lq00/d;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq00/b;->O1:Lq00/d;

    .line 7
    .line 8
    return-object p1
.end method

.method public X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public X0()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic b()Ls00/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq00/b;->S0()Ls00/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    sget-object v0, Ls00/f;->G1:Ls00/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h0(Lj20/g;)Lb20/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq00/b;->W0(Lj20/g;)Lq00/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i()Ls00/z0;
    .locals 2

    .line 1
    sget-object v0, Ls00/z0;->a:Ls00/z0;

    .line 2
    .line 3
    const-string v1, "NO_SOURCE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public k()Li20/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq00/b;->N1:Lq00/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic l()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq00/b;->R0()Ljava/util/List;

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
    invoke-virtual {p0}, Lq00/b;->V0()Lb20/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n0()Ls00/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq00/b;->Q0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls00/e;

    .line 6
    .line 7
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
    iget-object v0, p0, Lq00/b;->P1:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ls00/d0;
    .locals 1

    .line 1
    sget-object v0, Ls00/d0;->I1:Ls00/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv00/a;->getName()Lr10/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr10/f;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "asString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
