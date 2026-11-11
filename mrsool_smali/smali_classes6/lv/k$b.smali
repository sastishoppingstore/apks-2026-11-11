.class final Llv/k$b;
.super Ljava/lang/Object;
.source "AutoAssignFalseUi.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llv/k;
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


# static fields
.field public static final b:Llv/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llv/k$b;

    .line 2
    .line 3
    invoke-direct {v0}, Llv/k$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llv/k$b;->b:Llv/k$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lb0/l;Lx0/m;I)V
    .locals 11

    .line 1
    const-string v0, "$this$AssignmentEndedAutomaticallyContent"

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
    new-instance v0, Lcom/mrsool/appmodel/ImagePath$Resource;

    .line 24
    .line 25
    const p1, 0x7f08074f

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/mrsool/appmodel/ImagePath$Resource;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lr1/y1;->b:Lr1/y1$a;

    .line 32
    .line 33
    sget-object p1, Lo0/w0;->a:Lo0/w0;

    .line 34
    .line 35
    sget p3, Lo0/w0;->b:I

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lap/j;->Q(Lo0/n;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lr1/y1$a;->c(Lr1/y1$a;JIILjava/lang/Object;)Lr1/y1;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object p1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 53
    .line 54
    const/16 p3, 0x42

    .line 55
    .line 56
    int-to-float p3, p3

    .line 57
    invoke-static {p3}, Lb3/i;->k(F)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/16 v1, 0x3c

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p1, p3, v1}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v9, 0x1b0

    .line 73
    .line 74
    const/16 v10, 0x78

    .line 75
    .line 76
    const-string v1, "warning icon"

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v8, p2

    .line 83
    invoke-static/range {v0 .. v10}, Lrq/o;->b(Lcom/mrsool/appmodel/ImagePath;Ljava/lang/String;Landroidx/compose/ui/d;Lw1/b;Lk1/c;Lh2/j;FLr1/y1;Lx0/m;II)V

    .line 84
    .line 85
    .line 86
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
    invoke-virtual {p0, p1, p2, p3}, Llv/k$b;->a(Lb0/l;Lx0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
