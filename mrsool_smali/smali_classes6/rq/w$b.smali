.class final Lrq/w$b;
.super Ljava/lang/Object;
.source "Text.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/w;->h(Ljava/lang/String;Landroidx/compose/ui/d;Lcom/mrsool/appmodel/ImagePath;Lcom/mrsool/appmodel/ImagePath;Lcom/mrsool/appmodel/ImagePath;Lcom/mrsool/appmodel/ImagePath;Lr1/y1;Lb0/s0;Lb0/s0;FJLp2/u0;Lc00/l;Lx0/m;III)V
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

.field final synthetic G1:F

.field final synthetic H1:Ljava/lang/String;

.field final synthetic I1:Lr1/y1;

.field final synthetic J1:Lb0/s0;

.field final synthetic b:Lcom/mrsool/appmodel/ImagePath;


# direct methods
.method constructor <init>(Lcom/mrsool/appmodel/ImagePath;Lc00/l;FLjava/lang/String;Lr1/y1;Lb0/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/appmodel/ImagePath;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;F",
            "Ljava/lang/String;",
            "Lr1/y1;",
            "Lb0/s0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrq/w$b;->b:Lcom/mrsool/appmodel/ImagePath;

    .line 2
    .line 3
    iput-object p2, p0, Lrq/w$b;->F1:Lc00/l;

    .line 4
    .line 5
    iput p3, p0, Lrq/w$b;->G1:F

    .line 6
    .line 7
    iput-object p4, p0, Lrq/w$b;->H1:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lrq/w$b;->I1:Lr1/y1;

    .line 10
    .line 11
    iput-object p6, p0, Lrq/w$b;->J1:Lb0/s0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lc00/l;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lrq/w$b;->c(Lc00/l;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lc00/l;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "end"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final b(Lx0/m;I)V
    .locals 10

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
    goto :goto_3

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lrq/w$b;->b:Lcom/mrsool/appmodel/ImagePath;

    .line 18
    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    const p2, 0x31f887d6

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lx0/m;->V(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lrq/w$b;->F1:Lc00/l;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    :goto_1
    move-object v6, p2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const p2, 0x4c5de2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lx0/m;->V(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lrq/w$b;->F1:Lc00/l;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p0, Lrq/w$b;->F1:Lc00/l;

    .line 47
    .line 48
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    sget-object p2, Lx0/m;->a:Lx0/m$a;

    .line 55
    .line 56
    invoke-virtual {p2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne v1, p2, :cond_4

    .line 61
    .line 62
    :cond_3
    new-instance v1, Lrq/x;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lrq/x;-><init>(Lc00/l;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    move-object p2, v1

    .line 71
    check-cast p2, Lc00/a;

    .line 72
    .line 73
    invoke-interface {p1}, Lx0/m;->O()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    invoke-interface {p1}, Lx0/m;->O()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lrq/w$b;->b:Lcom/mrsool/appmodel/ImagePath;

    .line 81
    .line 82
    iget v1, p0, Lrq/w$b;->G1:F

    .line 83
    .line 84
    iget-object v3, p0, Lrq/w$b;->H1:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p0, Lrq/w$b;->I1:Lr1/y1;

    .line 87
    .line 88
    iget-object v5, p0, Lrq/w$b;->J1:Lb0/s0;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x4

    .line 92
    const/4 v2, 0x0

    .line 93
    move-object v7, p1

    .line 94
    invoke-static/range {v0 .. v9}, Lrq/w;->l(Lcom/mrsool/appmodel/ImagePath;FLandroidx/compose/ui/d;Ljava/lang/String;Lr1/y1;Lb0/s0;Lc00/a;Lx0/m;II)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lrq/w$b;->b(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
