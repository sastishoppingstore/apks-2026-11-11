.class final Lrt/o$h;
.super Ljava/lang/Object;
.source "MenuAddOnComponents.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt/o;->L(Lst/d;IIILc00/l;Lx0/m;II)V
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
.field final synthetic F1:I

.field final synthetic G1:I

.field final synthetic H1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I


# direct methods
.method constructor <init>(IIILc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lc00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lrt/o$h;->b:I

    .line 2
    .line 3
    iput p2, p0, Lrt/o$h;->F1:I

    .line 4
    .line 5
    iput p3, p0, Lrt/o$h;->G1:I

    .line 6
    .line 7
    iput-object p4, p0, Lrt/o$h;->H1:Lc00/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lc00/l;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrt/o$h;->c(Lc00/l;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lc00/l;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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


# virtual methods
.method public final b(Lx0/m;I)V
    .locals 6

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
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Lrt/o$h;->b:I

    .line 18
    .line 19
    iget v1, p0, Lrt/o$h;->F1:I

    .line 20
    .line 21
    iget v2, p0, Lrt/o$h;->G1:I

    .line 22
    .line 23
    const p2, 0x4c5de2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lx0/m;->V(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lrt/o$h;->H1:Lc00/l;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v3, p0, Lrt/o$h;->H1:Lc00/l;

    .line 36
    .line 37
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    sget-object p2, Lx0/m;->a:Lx0/m$a;

    .line 44
    .line 45
    invoke-virtual {p2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne v4, p2, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance v4, Lrt/t;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Lrt/t;-><init>(Lc00/l;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    move-object v3, v4

    .line 60
    check-cast v3, Lc00/l;

    .line 61
    .line 62
    invoke-interface {p1}, Lx0/m;->O()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v4, p1

    .line 67
    invoke-static/range {v0 .. v5}, Lrt/o;->H(IIILc00/l;Lx0/m;I)V

    .line 68
    .line 69
    .line 70
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
    invoke-virtual {p0, p1, p2}, Lrt/o$h;->b(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
