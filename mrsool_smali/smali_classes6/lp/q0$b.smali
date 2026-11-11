.class final Llp/q0$b;
.super Ljava/lang/Object;
.source "CustomBottomSheet.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/q0;->b(ZLc00/q;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Lb0/l;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZLc00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc00/q<",
            "-",
            "Lb0/l;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Llp/q0$b;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Llp/q0$b;->F1:Lc00/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Llp/q0$b;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Llp/q0$b;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(I)I
    .locals 0

    .line 1
    return p0
.end method

.method private static final h(I)I
    .locals 0

    .line 1
    return p0
.end method


# virtual methods
.method public final c(Lx0/m;I)V
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0xb

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lx0/m;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Llp/q0$b;->b:Z

    .line 18
    .line 19
    const/16 p2, 0x12c

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-static {p2, v1, v2, v3, v2}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v5, 0x6e3c21fe

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v5}, Lx0/m;->V(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lx0/m;->a:Lx0/m$a;

    .line 39
    .line 40
    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-ne v6, v8, :cond_2

    .line 45
    .line 46
    new-instance v6, Llp/r0;

    .line 47
    .line 48
    invoke-direct {v6}, Llp/r0;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v6, Lc00/l;

    .line 55
    .line 56
    invoke-interface {p1}, Lx0/m;->O()V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v6}, Landroidx/compose/animation/h;->B(Ls/p0;Lc00/l;)Landroidx/compose/animation/j;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p2, v1, v2, v3, v2}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, v5}, Lx0/m;->V(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    new-instance v1, Llp/s0;

    .line 81
    .line 82
    invoke-direct {v1}, Llp/s0;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v1, Lc00/l;

    .line 89
    .line 90
    invoke-interface {p1}, Lx0/m;->O()V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v1}, Landroidx/compose/animation/h;->F(Ls/p0;Lc00/l;)Landroidx/compose/animation/l;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance p2, Llp/q0$b$a;

    .line 98
    .line 99
    iget-object v1, p0, Llp/q0$b;->F1:Lc00/q;

    .line 100
    .line 101
    invoke-direct {p2, v1}, Llp/q0$b$a;-><init>(Lc00/q;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x36

    .line 105
    .line 106
    const v2, -0x367f2645

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    invoke-static {v2, v5, p2, p1, v1}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/high16 v7, 0x30000

    .line 115
    .line 116
    const/16 v8, 0x12

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 p2, 0x0

    .line 120
    move-object v2, v4

    .line 121
    move-object v4, p2

    .line 122
    move-object v6, p1

    .line 123
    invoke-static/range {v0 .. v8}, Lr/d;->g(ZLandroidx/compose/ui/d;Landroidx/compose/animation/j;Landroidx/compose/animation/l;Ljava/lang/String;Lc00/q;Lx0/m;II)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Llp/q0$b;->c(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
