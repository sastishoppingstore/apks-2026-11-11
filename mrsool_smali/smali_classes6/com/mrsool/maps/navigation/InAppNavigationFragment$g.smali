.class final Lcom/mrsool/maps/navigation/InAppNavigationFragment$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "InAppNavigationFragment.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/maps/navigation/InAppNavigationFragment;->k2(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/navigation/Navigator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.maps.navigation.InAppNavigationFragment$navigate$1$1"
    f = "InAppNavigationFragment.kt"
    l = {
        0x10a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lkotlin/jvm/internal/m0;

.field final synthetic H1:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

.field final synthetic I1:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic J1:Lcom/google/android/libraries/navigation/Navigator;

.field b:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/m0;Lcom/mrsool/maps/navigation/InAppNavigationFragment;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/navigation/Navigator;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/m0;",
            "Lcom/mrsool/maps/navigation/InAppNavigationFragment;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lcom/google/android/libraries/navigation/Navigator;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/maps/navigation/InAppNavigationFragment$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$g;->G1:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$g;->H1:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$g;->I1:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$g;->J1:Lcom/google/android/libraries/navigation/Navigator;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/mrsool/maps/navigation/InAppNavigationFragment$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$g;->G1:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$g;->H1:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$g;->I1:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$g;->J1:Lcom/google/android/libraries/navigation/Navigator;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$g;-><init>(Lkotlin/jvm/internal/m0;Lcom/mrsool/maps/navigation/InAppNavigationFragment;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/navigation/Navigator;Luz/f;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/mrsool/maps/navigation/InAppNavigationFragment$g;->F1:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$g;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/maps/navigation/InAppNavigationFragment$g;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$g;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$g;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$g;->F1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La30/o0;

    .line 15
    .line 16
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$g;->F1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, La30/o0;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$g;->F1:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$g;->b:I

    .line 38
    .line 39
    const-wide/16 v3, 0xbb8

    .line 40
    .line 41
    invoke-static {v3, v4, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    :goto_0
    invoke-static {v0}, La30/p0;->f(La30/o0;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$g;->G1:Lkotlin/jvm/internal/m0;

    .line 53
    .line 54
    iget v0, p1, Lkotlin/jvm/internal/m0;->b:I

    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    iput v0, p1, Lkotlin/jvm/internal/m0;->b:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$g;->H1:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 60
    .line 61
    const-string v0, "====================================Error starting navigation:try again========================================="

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->t1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$g;->H1:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$g;->I1:Lcom/google/android/gms/maps/model/LatLng;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$g;->J1:Lcom/google/android/libraries/navigation/Navigator;

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->D1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/navigation/Navigator;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 76
    .line 77
    return-object p1
.end method
