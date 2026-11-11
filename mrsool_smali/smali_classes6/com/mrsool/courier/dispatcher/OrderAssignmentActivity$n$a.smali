.class final Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$n$a;
.super Ljava/lang/Object;
.source "OrderAssignmentActivity.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$n;->h(Lx0/m;I)V
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
.field final synthetic F1:Lsq/a;

.field final synthetic G1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

.field final synthetic J1:Ljava/lang/String;

.field final synthetic b:Lnq/k;


# direct methods
.method constructor <init>(Lnq/k;Lsq/a;Lx0/z3;Lx0/z3;Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/k;",
            "Lsq/a;",
            "Lx0/z3<",
            "Ljava/lang/String;",
            ">;",
            "Lx0/z3<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$n$a;->b:Lnq/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$n$a;->F1:Lsq/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$n$a;->G1:Lx0/z3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$n$a;->H1:Lx0/z3;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$n$a;->I1:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$n$a;->J1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$n$a;->c(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->C3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)Lnq/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lnq/j0;->y(Ljava/lang/String;)V

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0xb

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$n$a;->b:Lnq/k;

    .line 20
    .line 21
    invoke-virtual {v1}, Lnq/k;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$n$a;->b:Lnq/k;

    .line 26
    .line 27
    invoke-virtual {v1}, Lnq/k;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v1, v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$n$a;->b:Lnq/k;

    .line 32
    .line 33
    invoke-virtual {v1}, Lnq/k;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v1, v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$n$a;->b:Lnq/k;

    .line 38
    .line 39
    invoke-virtual {v1}, Lnq/k;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v1, v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$n$a;->b:Lnq/k;

    .line 44
    .line 45
    invoke-virtual {v1}, Lnq/k;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v1, v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$n$a;->G1:Lx0/z3;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$n;->c(Lx0/z3;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v1, v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$n$a;->b:Lnq/k;

    .line 56
    .line 57
    invoke-virtual {v1}, Lnq/k;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget-object v1, v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$n$a;->H1:Lx0/z3;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$n;->d(Lx0/z3;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget-object v1, v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$n$a;->b:Lnq/k;

    .line 68
    .line 69
    invoke-virtual {v1}, Lnq/k;->o()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    iget-object v1, v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$n$a;->b:Lnq/k;

    .line 74
    .line 75
    invoke-virtual {v1}, Lnq/k;->j()Lx20/b;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v11, 0x1

    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-static {v1, v8, v11, v12}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v11, 0x3

    .line 90
    invoke-static {v1, v12, v8, v11, v12}, Landroidx/compose/foundation/layout/r;->w(Landroidx/compose/ui/d;Lk1/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object v8, v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$n$a;->F1:Lsq/a;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$n$a;->I1:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 97
    .line 98
    iget-object v15, v0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$n$a;->J1:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v12, Lcom/mrsool/courier/dispatcher/i;

    .line 101
    .line 102
    move-object/from16 p2, v12

    .line 103
    .line 104
    move-object/from16 v0, p2

    .line 105
    .line 106
    invoke-direct {v0, v1, v15}, Lcom/mrsool/courier/dispatcher/i;-><init>(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/high16 v16, 0x30000000

    .line 114
    .line 115
    move-object/from16 v15, p1

    .line 116
    .line 117
    invoke-static/range {v2 .. v18}, Lnq/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsq/a;ZLx20/b;Landroidx/compose/ui/d;Lc00/a;Ljava/lang/String;ZLx0/m;III)V

    .line 118
    .line 119
    .line 120
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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$n$a;->b(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
