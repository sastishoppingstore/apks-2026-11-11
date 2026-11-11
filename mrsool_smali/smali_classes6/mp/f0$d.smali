.class final Lmp/f0$d;
.super Ljava/lang/Object;
.source "ButlerOnboardingBottomSheet.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/f0;->i(Lc00/a;Lgp/m;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/r<",
        "Le0/v;",
        "Ljava/lang/Integer;",
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
.field final synthetic F1:Lgp/m;

.field final synthetic G1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/ui/model/ButlerAiOnboardingStep;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx0/z3;Lgp/m;Lx0/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "+",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/ui/model/ButlerAiOnboardingStep;",
            ">;>;",
            "Lgp/m;",
            "Lx0/z3<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmp/f0$d;->b:Lx0/z3;

    .line 2
    .line 3
    iput-object p2, p0, Lmp/f0$d;->F1:Lgp/m;

    .line 4
    .line 5
    iput-object p3, p0, Lmp/f0$d;->G1:Lx0/z3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(ILgp/m;Lx0/z3;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmp/f0$d;->c(ILgp/m;Lx0/z3;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(ILgp/m;Lx0/z3;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p2}, Lmp/f0;->y(Lx0/z3;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-ne p0, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lgp/m;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b(Le0/v;ILx0/m;I)V
    .locals 3

    .line 1
    const-string p4, "$this$VerticalPager"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmp/f0$d;->b:Lx0/z3;

    .line 7
    .line 8
    invoke-static {p1}, Lmp/f0;->A(Lx0/z3;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/mrsool/butler/ui/model/ButlerAiOnboardingStep;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mrsool/butler/ui/model/ButlerAiOnboardingStep;->getAnimationRes()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-static {p1, p3, p4}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lmp/f0$d;->F1:Lgp/m;

    .line 28
    .line 29
    iget-object v1, p0, Lmp/f0$d;->G1:Lx0/z3;

    .line 30
    .line 31
    new-instance v2, Lmp/g0;

    .line 32
    .line 33
    invoke-direct {v2, p2, v0, v1}, Lmp/g0;-><init>(ILgp/m;Lx0/z3;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lmp/f0$d;->G1:Lx0/z3;

    .line 37
    .line 38
    invoke-static {p2}, Lmp/f0;->y(Lx0/z3;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p1, v2, p2, p3, p4}, Lmp/f0;->t(Ljava/lang/String;Lc00/a;ILx0/m;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le0/v;

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
    check-cast p3, Lx0/m;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lmp/f0$d;->b(Le0/v;ILx0/m;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 21
    .line 22
    return-object p1
.end method
