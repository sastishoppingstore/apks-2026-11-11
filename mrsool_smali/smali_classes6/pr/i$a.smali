.class final Lpr/i$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GetManualLocationUpdatesComparedToBookmarks.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr/i;->c(Z)Ld30/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Lcom/mrsool/utils/location/LatLng;",
        "Luz/f<",
        "-",
        "Ld30/i<",
        "+",
        "Lqr/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mrsool/utils/location/LatLng;",
        "it",
        "Ld30/i;",
        "Lqr/a;",
        "<anonymous>",
        "(Lcom/mrsool/utils/location/LatLng;)Ld30/i;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.location.domain.GetManualLocationUpdatesComparedToBookmarks$invoke$1"
    f = "GetManualLocationUpdatesComparedToBookmarks.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lpr/i;

.field final synthetic H1:Z

.field b:I


# direct methods
.method constructor <init>(Lpr/i;ZLuz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpr/i;",
            "Z",
            "Luz/f<",
            "-",
            "Lpr/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpr/i$a;->G1:Lpr/i;

    .line 2
    .line 3
    iput-boolean p2, p0, Lpr/i$a;->H1:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/mrsool/utils/location/LatLng;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/utils/location/LatLng;",
            "Luz/f<",
            "-",
            "Ld30/i<",
            "+",
            "Lqr/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lpr/i$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpr/i$a;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lpr/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 3
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
    new-instance v0, Lpr/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lpr/i$a;->G1:Lpr/i;

    .line 4
    .line 5
    iget-boolean v2, p0, Lpr/i$a;->H1:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lpr/i$a;-><init>(Lpr/i;ZLuz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lpr/i$a;->F1:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/utils/location/LatLng;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpr/i$a;->b(Lcom/mrsool/utils/location/LatLng;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpr/i$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lpr/i$a;->F1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/mrsool/utils/location/LatLng;

    .line 14
    .line 15
    iget-object v0, p0, Lpr/i$a;->G1:Lpr/i;

    .line 16
    .line 17
    invoke-static {v0}, Lpr/i;->a(Lpr/i;)Lpr/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, p1, v3, v1, v2}, Lpr/e;->e(Lpr/e;Lcom/mrsool/utils/location/LatLng;ZILjava/lang/Object;)Ld30/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lpr/i$a;->G1:Lpr/i;

    .line 29
    .line 30
    new-instance v2, Lpr/i$a$a;

    .line 31
    .line 32
    invoke-direct {v2, v0, p1, v1}, Lpr/i$a$a;-><init>(Ld30/i;Lcom/mrsool/utils/location/LatLng;Lpr/i;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lpr/i$a;->H1:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-wide/16 v0, 0x5

    .line 40
    .line 41
    :goto_0
    move-wide v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 v9, 0x6

    .line 47
    const/4 v10, 0x0

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    invoke-static/range {v2 .. v10}, Lew/b;->c(Ld30/i;JJJILjava/lang/Object;)Ld30/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
