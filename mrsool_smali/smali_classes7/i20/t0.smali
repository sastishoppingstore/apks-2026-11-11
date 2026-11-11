.class public final Li20/t0;
.super Li20/l1;
.source "StarProjectionImpl.kt"


# instance fields
.field private final a:Li20/g0;


# direct methods
.method public constructor <init>(Lp00/h;)V
    .locals 1

    .line 1
    const-string v0, "kotlinBuiltIns"

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
    invoke-virtual {p1}, Lp00/h;->I()Li20/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getNullableAnyType(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Li20/t0;->a:Li20/g0;

    .line 19
    .line 20
    return-void
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
    iget-object v0, p0, Li20/t0;->a:Li20/g0;

    .line 2
    .line 3
    return-object v0
.end method
