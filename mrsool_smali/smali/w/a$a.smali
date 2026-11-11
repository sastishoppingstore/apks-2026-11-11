.class final Lw/a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "AndroidOverscroll.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/a;->a(JLc00/p;Luz/f;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect"
    f = "AndroidOverscroll.android.kt"
    l = {
        0x215,
        0x22f
    }
    m = "applyToFling-BMRW4eQ"
.end annotation


# instance fields
.field F1:J

.field synthetic G1:Ljava/lang/Object;

.field final synthetic H1:Lw/a;

.field I1:I

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lw/a;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/a;",
            "Luz/f<",
            "-",
            "Lw/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/a$a;->H1:Lw/a;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lw/a$a;->G1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw/a$a;->I1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw/a$a;->I1:I

    .line 9
    .line 10
    iget-object p1, p0, Lw/a$a;->H1:Lw/a;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lw/a;->a(JLc00/p;Luz/f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
