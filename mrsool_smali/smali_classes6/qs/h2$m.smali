.class final Lqs/h2$m;
.super Ljava/lang/Object;
.source "LaasOrderDetailDialogs.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/h2;->N(Ljava/lang/String;Ljava/lang/String;Lc00/a;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/r<",
        "Lb0/l;",
        "Lc00/a<",
        "+",
        "Lpz/j0;",
        ">;",
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

.field final synthetic G1:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lx0/w1;Lx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqs/h2$m;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lqs/h2$m;->F1:Lx0/w1;

    .line 4
    .line 5
    iput-object p3, p0, Lqs/h2$m;->G1:Lx0/w1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lx0/w1;Lx0/w1;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqs/h2$m;->c(Lx0/w1;Lx0/w1;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lx0/w1;Lx0/w1;)Lpz/j0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lqs/h2;->C0(Lx0/w1;Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p1, p0}, Lqs/h2;->B0(Lx0/w1;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(Lb0/l;Lc00/a;Lx0/m;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/l;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$BottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "dismissing"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 p1, p4, 0x70

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p3, p2}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr p4, p1

    .line 27
    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    .line 28
    .line 29
    const/16 v0, 0x90

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p3}, Lx0/m;->i()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {p3}, Lx0/m;->I()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    iget-object v0, p0, Lqs/h2$m;->b:Ljava/lang/String;

    .line 45
    .line 46
    const p1, -0x615d173a

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p1}, Lx0/m;->V(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lqs/h2$m;->F1:Lx0/w1;

    .line 53
    .line 54
    iget-object v1, p0, Lqs/h2$m;->G1:Lx0/w1;

    .line 55
    .line 56
    invoke-interface {p3}, Lx0/m;->A()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lx0/m;->a:Lx0/m$a;

    .line 61
    .line 62
    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    new-instance v2, Lqs/i2;

    .line 69
    .line 70
    invoke-direct {v2, p1, v1}, Lqs/i2;-><init>(Lx0/w1;Lx0/w1;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    move-object v1, v2

    .line 77
    check-cast v1, Lc00/a;

    .line 78
    .line 79
    invoke-interface {p3}, Lx0/m;->O()V

    .line 80
    .line 81
    .line 82
    shl-int/lit8 p1, p4, 0x3

    .line 83
    .line 84
    and-int/lit16 p1, p1, 0x380

    .line 85
    .line 86
    or-int/lit8 v5, p1, 0x30

    .line 87
    .line 88
    const/16 v6, 0x8

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    move-object v2, p2

    .line 92
    move-object v4, p3

    .line 93
    invoke-static/range {v0 .. v6}, Lqs/h2;->V(Ljava/lang/String;Lc00/a;Lc00/a;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/l;

    .line 2
    .line 3
    check-cast p2, Lc00/a;

    .line 4
    .line 5
    check-cast p3, Lx0/m;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lqs/h2$m;->b(Lb0/l;Lc00/a;Lx0/m;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 17
    .line 18
    return-object p1
.end method
