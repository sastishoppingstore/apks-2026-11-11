.class final Lae/b$c;
.super Lkotlin/jvm/internal/v;
.source "Placeholder.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/b;->b(Landroidx/compose/ui/d;ZJLr1/o5;Lzd/b;Lc00/q;Lc00/q;)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Landroidx/compose/ui/d;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "a",
        "(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:J

.field final synthetic G1:Lr1/o5;

.field final synthetic H1:Lzd/b;

.field final synthetic I1:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Ls/x1$b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Ls/p0<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic J1:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Ls/x1$b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Ls/p0<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZJLr1/o5;Lzd/b;Lc00/q;Lc00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lr1/o5;",
            "Lzd/b;",
            "Lc00/q<",
            "-",
            "Ls/x1$b<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ls/p0<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lc00/q<",
            "-",
            "Ls/x1$b<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ls/p0<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lae/b$c;->b:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lae/b$c;->F1:J

    .line 4
    .line 5
    iput-object p4, p0, Lae/b$c;->G1:Lr1/o5;

    .line 6
    .line 7
    iput-object p5, p0, Lae/b$c;->H1:Lzd/b;

    .line 8
    .line 9
    iput-object p6, p0, Lae/b$c;->I1:Lc00/q;

    .line 10
    .line 11
    iput-object p7, p0, Lae/b$c;->J1:Lc00/q;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    const-string v1, "$this$composed"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x47dda4a7

    .line 13
    .line 14
    .line 15
    invoke-interface {v10, v1}, Lx0/m;->z(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lx0/p;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "com.google.accompanist.placeholder.material.placeholder.<anonymous> (Placeholder.kt:147)"

    .line 26
    .line 27
    move/from16 v4, p3

    .line 28
    .line 29
    invoke-static {v1, v4, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v11, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    iget-boolean v12, v0, Lae/b$c;->b:Z

    .line 35
    .line 36
    const v1, -0xbe02f64

    .line 37
    .line 38
    .line 39
    invoke-interface {v10, v1}, Lx0/m;->z(I)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, v0, Lae/b$c;->F1:J

    .line 43
    .line 44
    sget-object v3, Lr1/x1;->b:Lr1/x1$a;

    .line 45
    .line 46
    invoke-virtual {v3}, Lr1/x1$a;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-wide v1, v0, Lae/b$c;->F1:J

    .line 55
    .line 56
    :goto_0
    move-wide v13, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v1, Lzd/a;->a:Lzd/a;

    .line 59
    .line 60
    sget v8, Lzd/a;->d:I

    .line 61
    .line 62
    const/4 v9, 0x7

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object/from16 v7, p2

    .line 69
    .line 70
    invoke-static/range {v1 .. v9}, Lae/b;->a(Lzd/a;JJFLx0/m;II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-interface/range {p2 .. p2}, Lx0/m;->S()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lae/b$c;->G1:Lr1/o5;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    sget-object v1, Lo0/w0;->a:Lo0/w0;

    .line 83
    .line 84
    sget v2, Lo0/w0;->b:I

    .line 85
    .line 86
    invoke-virtual {v1, v10, v2}, Lo0/w0;->b(Lx0/m;I)Lo0/r1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lo0/r1;->c()Lg0/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_2
    move-object v15, v1

    .line 95
    iget-object v1, v0, Lae/b$c;->H1:Lzd/b;

    .line 96
    .line 97
    iget-object v2, v0, Lae/b$c;->I1:Lc00/q;

    .line 98
    .line 99
    iget-object v3, v0, Lae/b$c;->J1:Lc00/q;

    .line 100
    .line 101
    move-object/from16 v16, v1

    .line 102
    .line 103
    move-object/from16 v17, v2

    .line 104
    .line 105
    move-object/from16 v18, v3

    .line 106
    .line 107
    invoke-static/range {v11 .. v18}, Lzd/d;->c(Landroidx/compose/ui/d;ZJLr1/o5;Lzd/b;Lc00/q;Lc00/q;)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, Lx0/p;->J()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-static {}, Lx0/p;->R()V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-interface/range {p2 .. p2}, Lx0/m;->S()V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

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
    invoke-virtual {p0, p1, p2, p3}, Lae/b$c;->a(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
