.class final Lw10/h$a;
.super Lkotlin/jvm/internal/v;
.source "ConstantValueFactory.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw10/h;->b(Ljava/util/List;Ls00/g0;Lp00/i;)Lw10/b;
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
.field final synthetic b:Lp00/i;


# direct methods
.method constructor <init>(Lp00/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw10/h$a;->b:Lp00/i;

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
    .locals 1

    .line 1
    const-string v0, "it"

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
    iget-object v0, p0, Lw10/h$a;->b:Lp00/i;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lp00/h;->O(Lp00/i;)Li20/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getPrimitiveArrayKotlinType(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls00/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw10/h$a;->a(Ls00/g0;)Li20/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
