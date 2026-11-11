.class final Lqs/h2$v;
.super Ljava/lang/Object;
.source "LaasOrderDetailDialogs.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/h2;->q0(Lcom/mrsool/appmodel/ImagePath;Lc00/l;Lc00/a;Lx0/m;I)V
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
            "Lcom/mrsool/appmodel/ImagePath;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Lc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/h<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Landroid/content/Context;

.field final synthetic b:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lcom/mrsool/appmodel/ImagePath;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/l;Lx0/w1;Lc/h;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lcom/mrsool/appmodel/ImagePath;",
            "Lpz/j0;",
            ">;",
            "Lx0/w1<",
            "Lcom/mrsool/appmodel/ImagePath;",
            ">;",
            "Lc/h<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqs/h2$v;->b:Lc00/l;

    .line 2
    .line 3
    iput-object p2, p0, Lqs/h2$v;->F1:Lx0/w1;

    .line 4
    .line 5
    iput-object p3, p0, Lqs/h2$v;->G1:Lc/h;

    .line 6
    .line 7
    iput-object p4, p0, Lqs/h2$v;->H1:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lc00/l;Lx0/w1;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqs/h2$v;->h(Lc00/l;Lx0/w1;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lx0/w1;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lqs/h2$v;->i(Lx0/w1;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lc/h;Landroid/content/Context;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqs/h2$v;->j(Lc/h;Landroid/content/Context;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lc00/l;Lx0/w1;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p1}, Lqs/h2;->F0(Lx0/w1;)Lcom/mrsool/appmodel/ImagePath;

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

.method private static final i(Lx0/w1;)Lpz/j0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lqs/h2;->G0(Lx0/w1;Lcom/mrsool/appmodel/ImagePath;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final j(Lc/h;Landroid/content/Context;)Lpz/j0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/mrsool/utils/TakeImages;->z2(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getIntent(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Le/b;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final d(Lb0/l;Lx0/m;I)V
    .locals 8

    .line 1
    const-string v0, "$this$ModalBottomSheetLayout"

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
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lqs/h2$v;->F1:Lx0/w1;

    .line 24
    .line 25
    invoke-static {p1}, Lqs/h2;->F0(Lx0/w1;)Lcom/mrsool/appmodel/ImagePath;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const p1, -0x615d173a

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Lx0/m;->V(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lqs/h2$v;->b:Lc00/l;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p3, p0, Lqs/h2$v;->b:Lc00/l;

    .line 42
    .line 43
    iget-object v1, p0, Lqs/h2$v;->F1:Lx0/w1;

    .line 44
    .line 45
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lx0/m;->a:Lx0/m$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne v2, p1, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v2, Lqs/l2;

    .line 60
    .line 61
    invoke-direct {v2, p3, v1}, Lqs/l2;-><init>(Lc00/l;Lx0/w1;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    move-object v1, v2

    .line 68
    check-cast v1, Lc00/a;

    .line 69
    .line 70
    invoke-interface {p2}, Lx0/m;->O()V

    .line 71
    .line 72
    .line 73
    const p1, 0x4c5de2

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p1}, Lx0/m;->V(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lqs/h2$v;->F1:Lx0/w1;

    .line 80
    .line 81
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    .line 86
    .line 87
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne p3, v2, :cond_4

    .line 92
    .line 93
    new-instance p3, Lqs/m2;

    .line 94
    .line 95
    invoke-direct {p3, p1}, Lqs/m2;-><init>(Lx0/w1;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    move-object v2, p3

    .line 102
    check-cast v2, Lc00/a;

    .line 103
    .line 104
    invoke-interface {p2}, Lx0/m;->O()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lqs/h2$v;->G1:Lc/h;

    .line 108
    .line 109
    iget-object p3, p0, Lqs/h2$v;->H1:Landroid/content/Context;

    .line 110
    .line 111
    new-instance v3, Lqs/n2;

    .line 112
    .line 113
    invoke-direct {v3, p1, p3}, Lqs/n2;-><init>(Lc/h;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const/16 v6, 0x180

    .line 117
    .line 118
    const/16 v7, 0x10

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    move-object v5, p2

    .line 122
    invoke-static/range {v0 .. v7}, Lqs/h2;->A0(Lcom/mrsool/appmodel/ImagePath;Lc00/a;Lc00/a;Lc00/a;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 123
    .line 124
    .line 125
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
    invoke-virtual {p0, p1, p2, p3}, Lqs/h2$v;->d(Lb0/l;Lx0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
