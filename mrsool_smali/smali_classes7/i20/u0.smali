.class public final Li20/u0;
.super Li20/l1;
.source "StarProjectionImpl.kt"


# instance fields
.field private final a:Ls00/e1;

.field private final b:Lpz/m;


# direct methods
.method public constructor <init>(Ls00/e1;)V
    .locals 1

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Li20/l1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li20/u0;->a:Ls00/e1;

    .line 10
    .line 11
    sget-object p1, Lpz/q;->F1:Lpz/q;

    .line 12
    .line 13
    new-instance v0, Li20/u0$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Li20/u0$a;-><init>(Li20/u0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lpz/n;->b(Lpz/q;Lc00/a;)Lpz/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Li20/u0;->b:Lpz/m;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic d(Li20/u0;)Ls00/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Li20/u0;->a:Ls00/e1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()Li20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Li20/u0;->b:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

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


# virtual methods
.method public a(Lj20/g;)Li20/k1;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c()Li20/w1;
    .locals 1

    .line 1
    sget-object v0, Li20/w1;->K1:Li20/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Li20/g0;
    .locals 1

    .line 1
    invoke-direct {p0}, Li20/u0;->e()Li20/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
