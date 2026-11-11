.class final Lqs/e3$a$a;
.super Ljava/lang/Object;
.source "LaasStackingComposable.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/e3$a;->a(Lb0/e;Landroidx/compose/ui/d;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/q<",
        "Lr/e;",
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
.field final synthetic b:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqs/e3$a$a;->b:Lc00/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lc00/a;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lqs/e3$a$a;->c(Lc00/a;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lc00/a;)Lpz/j0;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final b(Lr/e;Lx0/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const-string v1, "$this$AnimatedVisibility"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Landroidx/compose/foundation/layout/o;->a(F)Lb0/s0;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    sget-object v1, Lo0/f;->a:Lo0/f;

    .line 23
    .line 24
    sget-object v2, Lo0/w0;->a:Lo0/w0;

    .line 25
    .line 26
    sget v3, Lo0/w0;->b:I

    .line 27
    .line 28
    invoke-virtual {v2, v13, v3}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lap/j;->L(Lo0/n;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v2, v13, v3}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lap/j;->H(Lo0/n;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    sget v2, Lo0/f;->l:I

    .line 45
    .line 46
    shl-int/lit8 v11, v2, 0xc

    .line 47
    .line 48
    const/16 v12, 0xc

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    move-wide v2, v4

    .line 55
    move-wide v4, v6

    .line 56
    move-wide v6, v8

    .line 57
    move-wide v8, v15

    .line 58
    move-object/from16 v10, p2

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v12}, Lo0/f;->a(JJJJLx0/m;II)Lo0/e;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {}, Lg0/g;->f()Lg0/f;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const v1, 0x4c5de2

    .line 69
    .line 70
    .line 71
    invoke-interface {v13, v1}, Lx0/m;->V(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lqs/e3$a$a;->b:Lc00/a;

    .line 75
    .line 76
    invoke-interface {v13, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, v0, Lqs/e3$a$a;->b:Lc00/a;

    .line 81
    .line 82
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    .line 89
    .line 90
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v3, v1, :cond_1

    .line 95
    .line 96
    :cond_0
    new-instance v3, Lqs/d3;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Lqs/d3;-><init>(Lc00/a;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v13, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    move-object v1, v3

    .line 105
    check-cast v1, Lc00/a;

    .line 106
    .line 107
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lqs/e;->a:Lqs/e;

    .line 111
    .line 112
    invoke-virtual {v2}, Lqs/e;->a()Lc00/q;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/high16 v12, 0x36000000

    .line 117
    .line 118
    const/16 v15, 0x5e

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v9, v14

    .line 126
    move-object/from16 v11, p2

    .line 127
    .line 128
    move v13, v15

    .line 129
    invoke-static/range {v1 .. v13}, Lo0/h;->a(Lc00/a;Landroidx/compose/ui/d;ZLa0/l;Lo0/g;Lr1/o5;Lw/g;Lo0/e;Lb0/s0;Lc00/q;Lx0/m;II)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/e;

    .line 2
    .line 3
    check-cast p2, Lx0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lqs/e3$a$a;->b(Lr/e;Lx0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
