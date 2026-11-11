.class public final Lpr/e$a$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr/e$a;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld30/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lpr/e;

.field final synthetic G1:Lcom/mrsool/utils/location/LatLng;

.field final synthetic b:Ld30/j;


# direct methods
.method public constructor <init>(Ld30/j;Lpr/e;Lcom/mrsool/utils/location/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr/e$a$a;->b:Ld30/j;

    .line 2
    .line 3
    iput-object p2, p0, Lpr/e$a$a;->F1:Lpr/e;

    .line 4
    .line 5
    iput-object p3, p0, Lpr/e$a$a;->G1:Lcom/mrsool/utils/location/LatLng;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lpr/e$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpr/e$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lpr/e$a$a$a;->F1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpr/e$a$a$a;->F1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpr/e$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpr/e$a$a$a;-><init>(Lpr/e$a$a;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpr/e$a$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpr/e$a$a$a;->F1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lpr/e$a$a;->b:Ld30/j;

    .line 54
    .line 55
    check-cast p1, Lcom/mrsool/bean/BookmarkMainBean;

    .line 56
    .line 57
    iget-object v2, p0, Lpr/e$a$a;->F1:Lpr/e;

    .line 58
    .line 59
    iget-object v4, p0, Lpr/e$a$a;->G1:Lcom/mrsool/utils/location/LatLng;

    .line 60
    .line 61
    invoke-static {v2}, Lpr/e;->b(Lpr/e;)Lpr/r;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Lpr/r;->f()D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {p1}, Lcom/mrsool/bean/BookmarkMainBean;->getPickup()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_3
    invoke-static {v2, v4, v5, v6, p1}, Lpr/e;->a(Lpr/e;Lcom/mrsool/utils/location/LatLng;DLjava/util/List;)Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput v3, v0, Lpr/e$a$a$a;->F1:I

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 93
    .line 94
    return-object p1
.end method
