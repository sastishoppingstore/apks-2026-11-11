.class final Lqs/e3$a;
.super Ljava/lang/Object;
.source "LaasStackingComposable.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/e3;->E(Ljava/lang/String;Lc00/a;Landroidx/compose/ui/d;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/r<",
        "Lb0/e;",
        "Landroidx/compose/ui/d;",
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
    iput-object p1, p0, Lqs/e3$a;->b:Lc00/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb0/e;Landroidx/compose/ui/d;Lx0/m;I)V
    .locals 10

    .line 1
    const-string v0, "$this$Toolbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "it"

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
    invoke-interface {p3, p2}, Lx0/m;->U(Ljava/lang/Object;)Z

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
    goto :goto_3

    .line 44
    :cond_3
    :goto_1
    iget-object p1, p0, Lqs/e3$a;->b:Lc00/a;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_2
    const/4 p1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-static {p1, v2, v3, p1}, Landroidx/compose/animation/h;->o(Ls/p0;FILjava/lang/Object;)Landroidx/compose/animation/j;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {p1, v2, v3, p1}, Landroidx/compose/animation/h;->q(Ls/p0;FILjava/lang/Object;)Landroidx/compose/animation/l;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v2, Lqs/e3$a$a;

    .line 65
    .line 66
    iget-object v3, p0, Lqs/e3$a;->b:Lc00/a;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lqs/e3$a$a;-><init>(Lc00/a;)V

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x36

    .line 72
    .line 73
    const v5, -0xb112ca3

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v0, v2, p3, v3}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const v0, 0x30d80

    .line 81
    .line 82
    .line 83
    and-int/lit8 p4, p4, 0x70

    .line 84
    .line 85
    or-int v8, p4, v0

    .line 86
    .line 87
    const/16 v9, 0x10

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v2, p2

    .line 91
    move-object v3, v4

    .line 92
    move-object v4, p1

    .line 93
    move-object v7, p3

    .line 94
    invoke-static/range {v1 .. v9}, Lr/d;->g(ZLandroidx/compose/ui/d;Landroidx/compose/animation/j;Landroidx/compose/animation/l;Ljava/lang/String;Lc00/q;Lx0/m;II)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/e;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/d;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lqs/e3$a;->a(Lb0/e;Landroidx/compose/ui/d;Lx0/m;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 17
    .line 18
    return-object p1
.end method
