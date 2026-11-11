.class final Lbr/b0$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SearchingGlobalSearchAllUseCaseV3.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/b0;->d(ILjava/lang/String;Lio/c;Ljava/lang/Integer;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.domain.usecase.SearchingGlobalSearchAllUseCaseV3"
    f = "SearchingGlobalSearchAllUseCaseV3.kt"
    l = {
        0x2e,
        0x35
    }
    m = "getAllItems"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lbr/b0;

.field H1:I

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lbr/b0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/b0;",
            "Luz/f<",
            "-",
            "Lbr/b0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbr/b0$b;->G1:Lbr/b0;

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
    iput-object p1, p0, Lbr/b0$b;->F1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbr/b0$b;->H1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbr/b0$b;->H1:I

    .line 9
    .line 10
    iget-object v0, p0, Lbr/b0$b;->G1:Lbr/b0;

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
    invoke-static/range {v0 .. v5}, Lbr/b0;->c(Lbr/b0;ILjava/lang/String;Lio/c;Ljava/lang/Integer;Luz/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
