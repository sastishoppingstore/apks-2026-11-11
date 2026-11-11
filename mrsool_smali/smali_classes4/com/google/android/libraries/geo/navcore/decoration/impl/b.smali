.class public final Lcom/google/android/libraries/geo/navcore/decoration/impl/b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/geo/navcore/decoration/impl/h;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/navcore/decoration/impl/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/b;->a:Lcom/google/android/libraries/geo/navcore/decoration/impl/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/abl/r;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/navcore/decoration/impl/d;->a:Lcom/google/android/libraries/geo/navcore/decoration/impl/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/geo/navcore/decoration/impl/c;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/b;->a:Lcom/google/android/libraries/geo/navcore/decoration/impl/h;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/libraries/geo/navcore/decoration/impl/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, Lcom/google/android/libraries/geo/navcore/decoration/impl/d;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    iput p1, v2, Lcom/google/android/libraries/geo/navcore/decoration/impl/d;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/libraries/geo/navcore/decoration/impl/d;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lcom/google/android/libraries/geo/navcore/decoration/impl/h;->c(Lcom/google/android/libraries/geo/navcore/decoration/impl/d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/abl/t;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/navcore/decoration/impl/d;->a:Lcom/google/android/libraries/geo/navcore/decoration/impl/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/geo/navcore/decoration/impl/c;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/b;->a:Lcom/google/android/libraries/geo/navcore/decoration/impl/h;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/libraries/geo/navcore/decoration/impl/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, Lcom/google/android/libraries/geo/navcore/decoration/impl/d;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput p1, v2, Lcom/google/android/libraries/geo/navcore/decoration/impl/d;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/libraries/geo/navcore/decoration/impl/d;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lcom/google/android/libraries/geo/navcore/decoration/impl/h;->c(Lcom/google/android/libraries/geo/navcore/decoration/impl/d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
