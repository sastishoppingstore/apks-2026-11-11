.class final Lt00/f$a;
.super Lkotlin/jvm/internal/v;
.source "annotationUtil.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/f;->a(Lp00/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lt00/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ls00/g0;",
        "Li20/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lp00/h;


# direct methods
.method constructor <init>(Lp00/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt00/f$a;->b:Lp00/h;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ls00/g0;)Li20/g0;
    .locals 2

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ls00/g0;->n()Lp00/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Li20/w1;->I1:Li20/w1;

    .line 11
    .line 12
    iget-object v1, p0, Lt00/f$a;->b:Lp00/h;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp00/h;->W()Li20/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lp00/h;->l(Li20/w1;Li20/g0;)Li20/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getArrayType(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls00/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt00/f$a;->a(Ls00/g0;)Li20/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
