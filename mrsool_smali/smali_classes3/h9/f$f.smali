.class final Lh9/f$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "RemnantDataMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/f;->k(Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.amplitude.android.migration.RemnantDataMigration"
    f = "RemnantDataMigration.kt"
    l = {
        0x74
    }
    m = "moveIdentifies"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field synthetic G1:Ljava/lang/Object;

.field final synthetic H1:Lh9/f;

.field I1:I

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lh9/f;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/f;",
            "Luz/f<",
            "-",
            "Lh9/f$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh9/f$f;->H1:Lh9/f;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lh9/f$f;->G1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh9/f$f;->I1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh9/f$f;->I1:I

    .line 9
    .line 10
    iget-object p1, p0, Lh9/f$f;->H1:Lh9/f;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lh9/f;->c(Lh9/f;Luz/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
