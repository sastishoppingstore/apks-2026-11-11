.class final Lo8/a$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "EngineInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/a;->k(Lh8/b;Ls8/i;Ljava/lang/Object;Ls8/m;Lh8/d;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0xa9
    }
    m = "fetch"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field G1:Ljava/lang/Object;

.field H1:Ljava/lang/Object;

.field I1:Ljava/lang/Object;

.field J1:Ljava/lang/Object;

.field K1:Ljava/lang/Object;

.field L1:I

.field synthetic M1:Ljava/lang/Object;

.field final synthetic N1:Lo8/a;

.field O1:I

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo8/a;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a;",
            "Luz/f<",
            "-",
            "Lo8/a$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo8/a$f;->N1:Lo8/a;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lo8/a$f;->M1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo8/a$f;->O1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo8/a$f;->O1:I

    .line 9
    .line 10
    iget-object v0, p0, Lo8/a$f;->N1:Lo8/a;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lo8/a;->e(Lo8/a;Lh8/b;Ls8/i;Ljava/lang/Object;Ls8/m;Lh8/d;Luz/f;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
