.class final Llv/k$a;
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
.field public static final b:Llv/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llv/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llv/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llv/k$a;->b:Llv/k$a;

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
    const p1, 0x7f080599

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/mrsool/appmodel/ImagePath$Resource;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 32
    .line 33
    const/16 p3, 0x46

    .line 34
    .line 35
    int-to-float p3, p3

    .line 36
    invoke-static {p3}, Lb3/i;->k(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p3}, Lb3/i;->k(F)F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v9, 0x1b0

    .line 49
    .line 50
    const/16 v10, 0xf8

    .line 51
    .line 52
    const-string v1, "warning icon"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v8, p2

    .line 60
    invoke-static/range {v0 .. v10}, Lrq/o;->b(Lcom/mrsool/appmodel/ImagePath;Ljava/lang/String;Landroidx/compose/ui/d;Lw1/b;Lk1/c;Lh2/j;FLr1/y1;Lx0/m;II)V

    .line 61
    .line 62
    .line 63
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
    invoke-virtual {p0, p1, p2, p3}, Llv/k$a;->a(Lb0/l;Lx0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
