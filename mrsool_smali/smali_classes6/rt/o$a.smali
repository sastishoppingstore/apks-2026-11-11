.class final Lrt/o$a;
.super Ljava/lang/Object;
.source "MenuAddOnComponents.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt/o;->p(Lst/d;ZZLc00/p;Lx0/m;I)V
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
.field final synthetic F1:Z

.field final synthetic G1:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Lst/d;

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZZLc00/p;Lst/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lc00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lpz/j0;",
            ">;",
            "Lst/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lrt/o$a;->b:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lrt/o$a;->F1:Z

    .line 4
    .line 5
    iput-object p3, p0, Lrt/o$a;->G1:Lc00/p;

    .line 6
    .line 7
    iput-object p4, p0, Lrt/o$a;->H1:Lst/d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(ZLc00/p;Lst/d;Z)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrt/o$a;->c(ZLc00/p;Lst/d;Z)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(ZLc00/p;Lst/d;Z)Lpz/j0;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lst/d;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p0, p2}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Lx0/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0xb

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v1, Lo0/l;->a:Lo0/l;

    .line 22
    .line 23
    invoke-static {}, Ltt/a;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sget-object v4, Lr1/x1;->b:Lr1/x1$a;

    .line 28
    .line 29
    invoke-virtual {v4}, Lr1/x1$a;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v4}, Lr1/x1$a;->j()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    sget v4, Lo0/l;->b:I

    .line 38
    .line 39
    shl-int/lit8 v4, v4, 0xf

    .line 40
    .line 41
    or-int/lit16 v13, v4, 0x1b6

    .line 42
    .line 43
    const/16 v14, 0x18

    .line 44
    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    move-wide v4, v5

    .line 50
    move-wide v6, v7

    .line 51
    move-wide v8, v9

    .line 52
    move-wide v10, v11

    .line 53
    move-object/from16 v12, p1

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v14}, Lo0/l;->a(JJJJJLx0/m;II)Lo0/k;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-boolean v1, v0, Lrt/o$a;->b:Z

    .line 60
    .line 61
    const v2, -0x6815fd56

    .line 62
    .line 63
    .line 64
    invoke-interface {v15, v2}, Lx0/m;->V(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, v0, Lrt/o$a;->F1:Z

    .line 68
    .line 69
    invoke-interface {v15, v2}, Lx0/m;->b(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, v0, Lrt/o$a;->G1:Lc00/p;

    .line 74
    .line 75
    invoke-interface {v15, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    or-int/2addr v2, v3

    .line 80
    iget-object v3, v0, Lrt/o$a;->H1:Lst/d;

    .line 81
    .line 82
    invoke-interface {v15, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    or-int/2addr v2, v3

    .line 87
    iget-boolean v3, v0, Lrt/o$a;->F1:Z

    .line 88
    .line 89
    iget-object v4, v0, Lrt/o$a;->G1:Lc00/p;

    .line 90
    .line 91
    iget-object v5, v0, Lrt/o$a;->H1:Lst/d;

    .line 92
    .line 93
    invoke-interface/range {p1 .. p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    .line 100
    .line 101
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v7, v2, :cond_3

    .line 106
    .line 107
    :cond_2
    new-instance v7, Lrt/n;

    .line 108
    .line 109
    invoke-direct {v7, v3, v4, v5}, Lrt/n;-><init>(ZLc00/p;Lst/d;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v15, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    move-object v2, v7

    .line 116
    check-cast v2, Lc00/l;

    .line 117
    .line 118
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 119
    .line 120
    .line 121
    iget-boolean v4, v0, Lrt/o$a;->F1:Z

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/16 v9, 0x14

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object/from16 v7, p1

    .line 129
    .line 130
    invoke-static/range {v1 .. v9}, Lo0/m;->a(ZLc00/l;Landroidx/compose/ui/d;ZLa0/l;Lo0/k;Lx0/m;II)V

    .line 131
    .line 132
    .line 133
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
    invoke-virtual {p0, p1, p2}, Lrt/o$a;->b(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
