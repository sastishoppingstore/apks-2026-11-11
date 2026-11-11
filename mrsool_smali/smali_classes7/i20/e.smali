.class public abstract Li20/e;
.super Li20/o0;
.source "StubTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li20/e$a;
    }
.end annotation


# static fields
.field public static final I1:Li20/e$a;


# instance fields
.field private final F1:Lj20/n;

.field private final G1:Z

.field private final H1:Lb20/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li20/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li20/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li20/e;->I1:Li20/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj20/n;Z)V
    .locals 1

    .line 1
    const-string v0, "originalTypeVariable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Li20/o0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li20/e;->F1:Lj20/n;

    .line 10
    .line 11
    iput-boolean p2, p0, Li20/e;->G1:Z

    .line 12
    .line 13
    sget-object p2, Lk20/g;->J1:Lk20/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Lk20/k;->b(Lk20/g;[Ljava/lang/String;)Lk20/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Li20/e;->H1:Lb20/h;

    .line 28
    .line 29
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
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public L0()Li20/c1;
    .locals 1

    .line 1
    sget-object v0, Li20/c1;->F1:Li20/c1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li20/c1$a;->i()Li20/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li20/e;->G1:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic O0(Lj20/g;)Li20/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li20/e;->X0(Lj20/g;)Li20/e;

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
    invoke-virtual {p0, p1}, Li20/e;->T0(Z)Li20/o0;

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
    invoke-virtual {p0, p1}, Li20/e;->X0(Lj20/g;)Li20/e;

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
    invoke-virtual {p0, p1}, Li20/e;->U0(Li20/c1;)Li20/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T0(Z)Li20/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li20/e;->N0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Li20/e;->W0(Z)Li20/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public U0(Li20/c1;)Li20/o0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final V0()Lj20/n;
    .locals 1

    .line 1
    iget-object v0, p0, Li20/e;->F1:Lj20/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract W0(Z)Li20/e;
.end method

.method public X0(Lj20/g;)Li20/e;
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

.method public o()Lb20/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li20/e;->H1:Lb20/h;

    .line 2
    .line 3
    return-object v0
.end method
