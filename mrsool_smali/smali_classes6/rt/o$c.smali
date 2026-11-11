.class final Lrt/o$c;
.super Ljava/lang/Object;
.source "MenuAddOnComponents.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt/o;->w(Lst/d;ZLc00/l;Lx0/m;I)V
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
.field final synthetic F1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Lst/d;

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZLc00/l;Lst/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Lst/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lrt/o$c;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lrt/o$c;->F1:Lc00/l;

    .line 4
    .line 5
    iput-object p3, p0, Lrt/o$c;->G1:Lst/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lc00/l;Lst/d;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrt/o$c;->c(Lc00/l;Lst/d;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lc00/l;Lst/d;)Lpz/j0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lst/d;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Lx0/m;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lx0/m;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

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
    sget-object v0, Lo0/k1;->a:Lo0/k1;

    .line 18
    .line 19
    invoke-static {}, Ltt/a;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Lr1/x1;->b:Lr1/x1$a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lr1/x1$a;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget v5, Lo0/k1;->b:I

    .line 30
    .line 31
    shl-int/lit8 v5, v5, 0x9

    .line 32
    .line 33
    or-int/lit8 v8, v5, 0x36

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    invoke-virtual/range {v0 .. v9}, Lo0/k1;->a(JJJLx0/m;II)Lo0/j1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-boolean v0, p0, Lrt/o$c;->b:Z

    .line 44
    .line 45
    const v1, -0x615d173a

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Lx0/m;->V(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lrt/o$c;->F1:Lc00/l;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lrt/o$c;->G1:Lst/d;

    .line 58
    .line 59
    invoke-interface {p1, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    or-int/2addr v1, v2

    .line 64
    iget-object v2, p0, Lrt/o$c;->F1:Lc00/l;

    .line 65
    .line 66
    iget-object v3, p0, Lrt/o$c;->G1:Lst/d;

    .line 67
    .line 68
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v4, v1, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v4, Lrt/q;

    .line 83
    .line 84
    invoke-direct {v4, v2, v3}, Lrt/q;-><init>(Lc00/l;Lst/d;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object v1, v4

    .line 91
    check-cast v1, Lc00/a;

    .line 92
    .line 93
    invoke-interface {p1}, Lx0/m;->O()V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v8, 0x1c

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    move-object v6, p1

    .line 103
    invoke-static/range {v0 .. v8}, Lo0/l1;->a(ZLc00/a;Landroidx/compose/ui/d;ZLa0/l;Lo0/j1;Lx0/m;II)V

    .line 104
    .line 105
    .line 106
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
    invoke-virtual {p0, p1, p2}, Lrt/o$c;->b(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
