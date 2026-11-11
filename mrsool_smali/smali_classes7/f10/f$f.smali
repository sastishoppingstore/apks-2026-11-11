.class final Lf10/f$f;
.super Lkotlin/jvm/internal/v;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10/f;-><init>(Le10/g;Ls00/m;Li10/g;Ls00/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lj20/g;",
        "Lf10/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf10/f;


# direct methods
.method constructor <init>(Lf10/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf10/f$f;->b:Lf10/f;

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
.method public final a(Lj20/g;)Lf10/g;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf10/g;

    .line 7
    .line 8
    iget-object v0, p0, Lf10/f$f;->b:Lf10/f;

    .line 9
    .line 10
    invoke-static {v0}, Lf10/f;->K0(Lf10/f;)Le10/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lf10/f$f;->b:Lf10/f;

    .line 15
    .line 16
    invoke-virtual {v3}, Lf10/f;->O0()Li10/g;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, Lf10/f$f;->b:Lf10/f;

    .line 21
    .line 22
    invoke-static {v0}, Lf10/f;->J0(Lf10/f;)Ls00/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, Lf10/f$f;->b:Lf10/f;

    .line 34
    .line 35
    invoke-static {v0}, Lf10/f;->L0(Lf10/f;)Lf10/g;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lf10/g;-><init>(Le10/g;Ls00/e;Li10/g;ZLf10/g;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj20/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf10/f$f;->a(Lj20/g;)Lf10/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
