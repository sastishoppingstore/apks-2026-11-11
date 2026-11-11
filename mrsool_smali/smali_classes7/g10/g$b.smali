.class final Lg10/g$b;
.super Lkotlin/jvm/internal/v;
.source "RawSubstitution.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg10/g;->j(Li20/o0;Ls00/e;Lg10/a;)Lpz/s;
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
        "Li20/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F1:Lg10/g;

.field final synthetic G1:Li20/o0;

.field final synthetic H1:Lg10/a;

.field final synthetic b:Ls00/e;


# direct methods
.method constructor <init>(Ls00/e;Lg10/g;Li20/o0;Lg10/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg10/g$b;->b:Ls00/e;

    .line 2
    .line 3
    iput-object p2, p0, Lg10/g$b;->F1:Lg10/g;

    .line 4
    .line 5
    iput-object p3, p0, Lg10/g$b;->G1:Li20/o0;

    .line 6
    .line 7
    iput-object p4, p0, Lg10/g$b;->H1:Lg10/a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lj20/g;)Li20/o0;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg10/g$b;->b:Ls00/e;

    .line 7
    .line 8
    instance-of v1, v0, Ls00/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {v0}, Ly10/c;->k(Ls00/h;)Lr10/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Lj20/g;->b(Lr10/b;)Ls00/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    iget-object v0, p0, Lg10/g$b;->b:Ls00/e;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_3
    iget-object v0, p0, Lg10/g$b;->F1:Lg10/g;

    .line 41
    .line 42
    iget-object v1, p0, Lg10/g$b;->G1:Li20/o0;

    .line 43
    .line 44
    iget-object v2, p0, Lg10/g$b;->H1:Lg10/a;

    .line 45
    .line 46
    invoke-static {v0, v1, p1, v2}, Lg10/g;->i(Lg10/g;Li20/o0;Ls00/e;Lg10/a;)Lpz/s;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lpz/s;->h()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Li20/o0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_4
    :goto_1
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj20/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg10/g$b;->a(Lj20/g;)Li20/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
