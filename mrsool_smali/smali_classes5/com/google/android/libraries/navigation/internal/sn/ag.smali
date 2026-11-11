.class public final Lcom/google/android/libraries/navigation/internal/sn/ag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/tg/a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tg/a;->b:Lcom/google/android/libraries/navigation/internal/za/cg;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/za/cg;->a:Lcom/google/android/libraries/navigation/internal/za/cg;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sn/ad;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/sn/ad;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/at;->e:Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sn/ad;->a:Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/tg/a;->b:Lcom/google/android/libraries/navigation/internal/za/cg;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/sn/ad;->d:Lcom/google/android/libraries/navigation/internal/za/cg;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/libraries/navigation/internal/sn/ae;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/sn/ae;-><init>(Lcom/google/android/libraries/navigation/internal/sn/ad;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sn/ad;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/sn/ad;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/at;->a:Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sn/ad;->a:Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/tg/a;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/bs/be;->g(Lcom/google/android/libraries/navigation/internal/bs/bd;)Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sn/ad;->b:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/tg/a;->b:Lcom/google/android/libraries/navigation/internal/za/cg;

    .line 49
    .line 50
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/sn/ad;->d:Lcom/google/android/libraries/navigation/internal/za/cg;

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/libraries/navigation/internal/sn/ae;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/sn/ae;-><init>(Lcom/google/android/libraries/navigation/internal/sn/ad;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object p1
.end method
