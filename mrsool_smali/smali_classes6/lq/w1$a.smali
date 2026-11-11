.class final Llq/w1$a;
.super Ljava/lang/Object;
.source "MraseelBannerComposable.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq/w1;->k(Lcom/mrsool/appmodel/ImagePath;Lp2/u0;Lb0/s0;Landroidx/compose/ui/d;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/q<",
        "Lb0/c1;",
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
.field final synthetic F1:Lp2/u0;

.field final synthetic b:Lcom/mrsool/appmodel/ImagePath;


# direct methods
.method constructor <init>(Lcom/mrsool/appmodel/ImagePath;Lp2/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llq/w1$a;->b:Lcom/mrsool/appmodel/ImagePath;

    .line 2
    .line 3
    iput-object p2, p0, Llq/w1$a;->F1:Lp2/u0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb0/c1;Lx0/m;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const-string v1, "$this$Button"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x51

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const v1, 0x7f130332

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {v1, v15, v2}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lo0/w0;->a:Lo0/w0;

    .line 38
    .line 39
    sget v3, Lo0/w0;->b:I

    .line 40
    .line 41
    invoke-virtual {v2, v15, v3}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lo0/n;->j()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/4 v4, 0x0

    .line 57
    int-to-float v4, v4

    .line 58
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Landroidx/compose/foundation/layout/o;->a(F)Lb0/s0;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v16, Lr1/y1;->b:Lr1/y1$a;

    .line 67
    .line 68
    invoke-virtual {v2, v15, v3}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lo0/n;->j()J

    .line 73
    .line 74
    .line 75
    move-result-wide v17

    .line 76
    const/16 v20, 0x2

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    invoke-static/range {v16 .. v21}, Lr1/y1$a;->c(Lr1/y1$a;JIILjava/lang/Object;)Lr1/y1;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v4, v0, Llq/w1$a;->b:Lcom/mrsool/appmodel/ImagePath;

    .line 87
    .line 88
    iget-object v13, v0, Llq/w1$a;->F1:Lp2/u0;

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x10b6

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/high16 v16, 0x36000000

    .line 101
    .line 102
    move-object/from16 v15, p2

    .line 103
    .line 104
    invoke-static/range {v1 .. v18}, Lrq/w;->h(Ljava/lang/String;Landroidx/compose/ui/d;Lcom/mrsool/appmodel/ImagePath;Lcom/mrsool/appmodel/ImagePath;Lcom/mrsool/appmodel/ImagePath;Lcom/mrsool/appmodel/ImagePath;Lr1/y1;Lb0/s0;Lb0/s0;FJLp2/u0;Lc00/l;Lx0/m;III)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/c1;

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
    invoke-virtual {p0, p1, p2, p3}, Llq/w1$a;->a(Lb0/c1;Lx0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
