.class final Llp/v$a;
.super Ljava/lang/Object;
.source "ButlerTopBar.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/v;->g(Lgp/i;Lcom/mrsool/butler/ui/model/Location;Lc00/a;Lc00/a;Lc00/l;ZLx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/q<",
        "Lb0/l;",
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
.field final synthetic F1:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lcom/mrsool/butler/ui/model/MenuActionType;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/l;Lx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lcom/mrsool/butler/ui/model/MenuActionType;",
            "Lpz/j0;",
            ">;",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llp/v$a;->b:Lc00/l;

    .line 2
    .line 3
    iput-object p2, p0, Llp/v$a;->F1:Lx0/w1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lc00/l;Lx0/w1;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llp/v$a;->h(Lc00/l;Lx0/w1;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lc00/l;Lx0/w1;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llp/v$a;->d(Lc00/l;Lx0/w1;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lc00/l;Lx0/w1;)Lpz/j0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Llp/v;->q(Lx0/w1;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/mrsool/butler/ui/model/MenuActionType;->START_NEW_CHAT:Lcom/mrsool/butler/ui/model/MenuActionType;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final h(Lc00/l;Lx0/w1;)Lpz/j0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Llp/v;->q(Lx0/w1;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/mrsool/butler/ui/model/MenuActionType;->SWITCH_TO_MRSOOL_SERVICE:Lcom/mrsool/butler/ui/model/MenuActionType;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final c(Lb0/l;Lx0/m;I)V
    .locals 12

    .line 1
    const-string v0, "$this$DropdownMenu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x51

    .line 7
    .line 8
    const/16 p3, 0x10

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lx0/m;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lx0/m;->I()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    const p1, -0x615d173a

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Lx0/m;->V(I)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Llp/v$a;->b:Lc00/l;

    .line 31
    .line 32
    invoke-interface {p2, p3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iget-object v0, p0, Llp/v$a;->b:Lc00/l;

    .line 37
    .line 38
    iget-object v1, p0, Llp/v$a;->F1:Lx0/w1;

    .line 39
    .line 40
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    sget-object p3, Lx0/m;->a:Lx0/m$a;

    .line 47
    .line 48
    invoke-virtual {p3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-ne v2, p3, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance v2, Llp/t;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Llp/t;-><init>(Lc00/l;Lx0/w1;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    move-object v3, v2

    .line 63
    check-cast v3, Lc00/a;

    .line 64
    .line 65
    invoke-interface {p2}, Lx0/m;->O()V

    .line 66
    .line 67
    .line 68
    sget-object p3, Llp/l0;->a:Llp/l0;

    .line 69
    .line 70
    invoke-virtual {p3}, Llp/l0;->b()Lc00/q;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/high16 v10, 0x30000

    .line 75
    .line 76
    const/16 v11, 0x1e

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v9, p2

    .line 83
    invoke-static/range {v3 .. v11}, Lo0/d;->b(Lc00/a;Landroidx/compose/ui/d;ZLb0/s0;La0/l;Lc00/q;Lx0/m;II)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p1}, Lx0/m;->V(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Llp/v$a;->b:Lc00/l;

    .line 90
    .line 91
    invoke-interface {p2, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v0, p0, Llp/v$a;->b:Lc00/l;

    .line 96
    .line 97
    iget-object v1, p0, Llp/v$a;->F1:Lx0/w1;

    .line 98
    .line 99
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Lx0/m;->a:Lx0/m$a;

    .line 106
    .line 107
    invoke-virtual {p1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne v2, p1, :cond_5

    .line 112
    .line 113
    :cond_4
    new-instance v2, Llp/u;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Llp/u;-><init>(Lc00/l;Lx0/w1;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    move-object v3, v2

    .line 122
    check-cast v3, Lc00/a;

    .line 123
    .line 124
    invoke-interface {p2}, Lx0/m;->O()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Llp/l0;->a()Lc00/q;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/high16 v10, 0x30000

    .line 132
    .line 133
    const/16 v11, 0x1e

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v9, p2

    .line 140
    invoke-static/range {v3 .. v11}, Lo0/d;->b(Lc00/a;Landroidx/compose/ui/d;ZLb0/s0;La0/l;Lc00/q;Lx0/m;II)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/l;

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
    invoke-virtual {p0, p1, p2, p3}, Llp/v$a;->c(Lb0/l;Lx0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
