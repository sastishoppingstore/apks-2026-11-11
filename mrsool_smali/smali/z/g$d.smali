.class final Lz/g$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SnapFlingBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/g;->k(Ly/v;FFLc00/l;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior"
    f = "SnapFlingBehavior.kt"
    l = {
        0xbb
    }
    m = "tryApproach"
.end annotation


# instance fields
.field final synthetic F1:Lz/g;

.field G1:I

.field synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lz/g;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/g;",
            "Luz/f<",
            "-",
            "Lz/g$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/g$d;->F1:Lz/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Luz/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lz/g$d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz/g$d;->G1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz/g$d;->G1:I

    .line 9
    .line 10
    iget-object v0, p0, Lz/g$d;->F1:Lz/g;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lz/g;->g(Lz/g;Ly/v;FFLc00/l;Luz/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
