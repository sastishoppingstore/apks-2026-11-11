.class public final Li20/j0;
.super Li20/x1;
.source "SpecialTypes.kt"


# instance fields
.field private final F1:Lh20/n;

.field private final G1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Li20/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final H1:Lh20/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh20/i<",
            "Li20/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh20/n;Lc00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20/n;",
            "Lc00/a<",
            "+",
            "Li20/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "computation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Li20/x1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li20/j0;->F1:Lh20/n;

    .line 15
    .line 16
    iput-object p2, p0, Li20/j0;->G1:Lc00/a;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lh20/n;->d(Lc00/a;)Lh20/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Li20/j0;->H1:Lh20/i;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic S0(Li20/j0;)Lc00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Li20/j0;->G1:Lc00/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic O0(Lj20/g;)Li20/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li20/j0;->T0(Lj20/g;)Li20/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected Q0()Li20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Li20/j0;->H1:Lh20/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li20/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public R0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li20/j0;->H1:Lh20/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lh20/i;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T0(Lj20/g;)Li20/j0;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li20/j0;

    .line 7
    .line 8
    iget-object v1, p0, Li20/j0;->F1:Lh20/n;

    .line 9
    .line 10
    new-instance v2, Li20/j0$a;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0}, Li20/j0$a;-><init>(Lj20/g;Li20/j0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Li20/j0;-><init>(Lh20/n;Lc00/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
