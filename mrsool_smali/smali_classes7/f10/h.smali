.class public final Lf10/h;
.super Lv00/z;
.source "LazyJavaPackageFragment.kt"


# static fields
.field static final synthetic S1:[Lj00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj00/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final K1:Li10/u;

.field private final L1:Le10/g;

.field private final M1:Lq10/e;

.field private final N1:Lh20/i;

.field private final O1:Lf10/d;

.field private final P1:Lh20/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh20/i<",
            "Ljava/util/List<",
            "Lr10/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Q1:Lt00/g;

.field private final R1:Lh20/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/g0;

    .line 2
    .line 3
    const-class v1, Lf10/h;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "binaryClasses"

    .line 10
    .line 11
    const-string v4, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/g0;-><init>(Lj00/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p0;->h(Lkotlin/jvm/internal/f0;)Lj00/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/jvm/internal/g0;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "partToFacade"

    .line 27
    .line 28
    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/g0;-><init>(Lj00/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p0;->h(Lkotlin/jvm/internal/f0;)Lj00/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Lj00/l;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Lf10/h;->S1:[Lj00/l;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Le10/g;Li10/u;)V
    .locals 8

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jPackage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Le10/g;->d()Ls00/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2}, Li10/u;->e()Lr10/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Lv00/z;-><init>(Ls00/g0;Lr10/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lf10/h;->K1:Li10/u;

    .line 23
    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p0

    .line 30
    invoke-static/range {v2 .. v7}, Le10/a;->d(Le10/g;Ls00/g;Li10/z;IILjava/lang/Object;)Le10/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lf10/h;->L1:Le10/g;

    .line 35
    .line 36
    invoke-virtual {p1}, Le10/g;->a()Le10/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Le10/b;->b()Lk10/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lk10/j;->d()Le20/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Le20/k;->g()Le20/l;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ls20/c;->a(Le20/l;)Lq10/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lf10/h;->M1:Lq10/e;

    .line 57
    .line 58
    invoke-virtual {v0}, Le10/g;->e()Lh20/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lf10/h$a;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lf10/h$a;-><init>(Lf10/h;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Lh20/n;->d(Lc00/a;)Lh20/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lf10/h;->N1:Lh20/i;

    .line 72
    .line 73
    new-instance p1, Lf10/d;

    .line 74
    .line 75
    invoke-direct {p1, v0, p2, p0}, Lf10/d;-><init>(Le10/g;Li10/u;Lf10/h;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lf10/h;->O1:Lf10/d;

    .line 79
    .line 80
    invoke-virtual {v0}, Le10/g;->e()Lh20/n;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lf10/h$c;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lf10/h$c;-><init>(Lf10/h;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {p1, v1, v2}, Lh20/n;->f(Lc00/a;Ljava/lang/Object;)Lh20/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lf10/h;->P1:Lh20/i;

    .line 98
    .line 99
    invoke-virtual {v0}, Le10/g;->a()Le10/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Le10/b;->i()Lb10/x;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lb10/x;->b()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    sget-object p1, Lt00/g;->A1:Lt00/g$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lt00/g$a;->b()Lt00/g;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-static {v0, p2}, Le10/e;->a(Le10/g;Li10/d;)Lt00/g;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    iput-object p1, p0, Lf10/h;->Q1:Lt00/g;

    .line 125
    .line 126
    invoke-virtual {v0}, Le10/g;->e()Lh20/n;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lf10/h$b;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Lf10/h$b;-><init>(Lf10/h;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p2}, Lh20/n;->d(Lc00/a;)Lh20/i;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lf10/h;->R1:Lh20/i;

    .line 140
    .line 141
    return-void
.end method

.method public static final synthetic G0(Lf10/h;)Le10/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lf10/h;->L1:Le10/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lf10/h;)Li10/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lf10/h;->K1:Li10/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lf10/h;)Lq10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lf10/h;->M1:Lq10/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final L0(Li10/g;)Ls00/e;
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf10/h;->O1:Lf10/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf10/d;->j()Lf10/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lf10/i;->P(Li10/g;)Ls00/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final M0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk10/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf10/h;->N1:Lh20/i;

    .line 2
    .line 3
    sget-object v1, Lf10/h;->S1:[Lj00/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lh20/m;->a(Lh20/i;Ljava/lang/Object;Lj00/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public N0()Lf10/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf10/h;->O1:Lf10/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr10/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf10/h;->P1:Lh20/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAnnotations()Lt00/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf10/h;->Q1:Lt00/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ls00/z0;
    .locals 1

    .line 1
    new-instance v0, Lk10/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk10/u;-><init>(Lf10/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic o()Lb20/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf10/h;->N0()Lf10/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    const-string v1, "Lazy Java package fragment: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lv00/z;->e()Lr10/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " of module "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lf10/h;->L1:Le10/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Le10/g;->a()Le10/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Le10/b;->m()Ls00/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
