.class final Lcoil/compose/i$a;
.super Ljava/lang/Object;
.source "SubcomposeAsyncImage.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/i;->e(Lj8/d;Ljava/lang/String;Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLc00/q;Lx0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/q<",
        "Lb0/g;",
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Lj8/p;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Lcoil/compose/AsyncImagePainter;

.field final synthetic H1:Ljava/lang/String;

.field final synthetic I1:Lk1/c;

.field final synthetic J1:Lh2/j;

.field final synthetic K1:F

.field final synthetic L1:Lr1/y1;

.field final synthetic M1:Z

.field final synthetic b:Lt8/j;


# direct methods
.method constructor <init>(Lt8/j;Lc00/q;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/c;Lh2/j;FLr1/y1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/j;",
            "Lc00/q<",
            "-",
            "Lj8/p;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lcoil/compose/AsyncImagePainter;",
            "Ljava/lang/String;",
            "Lk1/c;",
            "Lh2/j;",
            "F",
            "Lr1/y1;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/compose/i$a;->b:Lt8/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/i$a;->F1:Lc00/q;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/i$a;->G1:Lcoil/compose/AsyncImagePainter;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/compose/i$a;->H1:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/compose/i$a;->I1:Lk1/c;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/compose/i$a;->J1:Lh2/j;

    .line 12
    .line 13
    iput p7, p0, Lcoil/compose/i$a;->K1:F

    .line 14
    .line 15
    iput-object p8, p0, Lcoil/compose/i$a;->L1:Lr1/y1;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcoil/compose/i$a;->M1:Z

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lb0/g;Lx0/m;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p3, v0

    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x5b

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    if-ne p3, v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p2}, Lx0/m;->i()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p2}, Lx0/m;->I()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    iget-object p3, p0, Lcoil/compose/i$a;->b:Lt8/j;

    .line 33
    .line 34
    check-cast p3, Lj8/g;

    .line 35
    .line 36
    invoke-interface {p1}, Lb0/g;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p3, v0, v1}, Lj8/g;->o(J)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lcoil/compose/i$a;->F1:Lc00/q;

    .line 44
    .line 45
    new-instance v9, Lcoil/compose/e;

    .line 46
    .line 47
    iget-object v2, p0, Lcoil/compose/i$a;->G1:Lcoil/compose/AsyncImagePainter;

    .line 48
    .line 49
    iget-object v3, p0, Lcoil/compose/i$a;->H1:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lcoil/compose/i$a;->I1:Lk1/c;

    .line 52
    .line 53
    iget-object v5, p0, Lcoil/compose/i$a;->J1:Lh2/j;

    .line 54
    .line 55
    iget v6, p0, Lcoil/compose/i$a;->K1:F

    .line 56
    .line 57
    iget-object v7, p0, Lcoil/compose/i$a;->L1:Lr1/y1;

    .line 58
    .line 59
    iget-boolean v8, p0, Lcoil/compose/i$a;->M1:Z

    .line 60
    .line 61
    move-object v0, v9

    .line 62
    move-object v1, p1

    .line 63
    invoke-direct/range {v0 .. v8}, Lcoil/compose/e;-><init>(Lb0/e;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/c;Lh2/j;FLr1/y1;Z)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p3, v9, p2, p1}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/g;

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
    invoke-virtual {p0, p1, p2, p3}, Lcoil/compose/i$a;->a(Lb0/g;Lx0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
