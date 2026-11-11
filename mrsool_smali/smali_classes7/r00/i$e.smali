.class final Lr00/i$e;
.super Lkotlin/jvm/internal/v;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr00/i;->l(Lh20/n;)Li20/g0;
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
.field final synthetic b:Lr00/i;


# direct methods
.method constructor <init>(Lr00/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr00/i$e;->b:Lr00/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h()Li20/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Lr00/i$e;->b:Lr00/i;

    .line 2
    .line 3
    invoke-static {v0}, Lr00/i;->g(Lr00/i;)Ls00/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls00/g0;->n()Lp00/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lp00/h;->i()Li20/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getAnyType(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr00/i$e;->h()Li20/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
