.class public abstract Li20/a0;
.super Li20/v1;
.source "KotlinType.kt"

# interfaces
.implements Lm20/g;


# instance fields
.field private final F1:Li20/o0;

.field private final G1:Li20/o0;


# direct methods
.method public constructor <init>(Li20/o0;Li20/o0;)V
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Li20/v1;-><init>(Lkotlin/jvm/internal/k;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Li20/a0;->F1:Li20/o0;

    .line 16
    .line 17
    iput-object p2, p0, Li20/a0;->G1:Li20/o0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public K0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li20/k1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li20/a0;->T0()Li20/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li20/g0;->K0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public L0()Li20/c1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li20/a0;->T0()Li20/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li20/g0;->L0()Li20/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public M0()Li20/g1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li20/a0;->T0()Li20/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li20/g0;->M0()Li20/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public N0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li20/a0;->T0()Li20/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li20/g0;->N0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract T0()Li20/o0;
.end method

.method public final U0()Li20/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Li20/a0;->F1:Li20/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()Li20/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Li20/a0;->G1:Li20/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract W0(Lt10/c;Lt10/f;)Ljava/lang/String;
.end method

.method public o()Lb20/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li20/a0;->T0()Li20/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li20/g0;->o()Lb20/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt10/c;->j:Lt10/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lt10/c;->w(Li20/g0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
