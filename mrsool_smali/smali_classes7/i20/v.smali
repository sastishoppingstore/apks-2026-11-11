.class public final Li20/v;
.super Li20/a0;
.source "dynamicTypes.kt"

# interfaces
.implements Lm20/f;


# instance fields
.field private final H1:Li20/c1;


# direct methods
.method public constructor <init>(Lp00/h;Li20/c1;)V
    .locals 2

    .line 1
    const-string v0, "builtIns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lp00/h;->H()Li20/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getNothingType(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lp00/h;->I()Li20/o0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "getNullableAnyType(...)"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Li20/a0;-><init>(Li20/o0;Li20/o0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Li20/v;->H1:Li20/c1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public L0()Li20/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Li20/v;->H1:Li20/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public N0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic O0(Lj20/g;)Li20/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li20/v;->Y0(Lj20/g;)Li20/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Q0(Z)Li20/v1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li20/v;->X0(Z)Li20/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic R0(Lj20/g;)Li20/v1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li20/v;->Y0(Lj20/g;)Li20/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic S0(Li20/c1;)Li20/v1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li20/v;->Z0(Li20/c1;)Li20/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T0()Li20/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li20/a0;->V0()Li20/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W0(Lt10/c;Lt10/f;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "options"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "dynamic"

    .line 12
    .line 13
    return-object p1
.end method

.method public X0(Z)Li20/v;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Y0(Lj20/g;)Li20/v;
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

.method public Z0(Li20/c1;)Li20/v;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li20/v;

    .line 7
    .line 8
    invoke-virtual {p0}, Li20/v;->T0()Li20/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ln20/a;->i(Li20/g0;)Lp00/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, p1}, Li20/v;-><init>(Lp00/h;Li20/c1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
