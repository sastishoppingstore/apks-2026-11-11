.class final Li20/j0$a;
.super Lkotlin/jvm/internal/v;
.source "SpecialTypes.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li20/j0;->T0(Lj20/g;)Li20/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Li20/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F1:Li20/j0;

.field final synthetic b:Lj20/g;


# direct methods
.method constructor <init>(Lj20/g;Li20/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li20/j0$a;->b:Lj20/g;

    .line 2
    .line 3
    iput-object p2, p0, Li20/j0$a;->F1:Li20/j0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Li20/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Li20/j0$a;->b:Lj20/g;

    .line 2
    .line 3
    iget-object v1, p0, Li20/j0$a;->F1:Li20/j0;

    .line 4
    .line 5
    invoke-static {v1}, Li20/j0;->S0(Li20/j0;)Lc00/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lm20/i;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj20/g;->h(Lm20/i;)Li20/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li20/j0$a;->h()Li20/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
