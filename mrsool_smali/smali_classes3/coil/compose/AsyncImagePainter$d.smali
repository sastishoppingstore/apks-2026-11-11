.class final Lcoil/compose/AsyncImagePainter$d;
.super Ljava/lang/Object;
.source "AsyncImagePainter.kt"

# interfaces
.implements Lt8/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter;->S(Ls8/i;)Ls8/i;
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


# instance fields
.field final synthetic b:Lcoil/compose/AsyncImagePainter;


# direct methods
.method constructor <init>(Lcoil/compose/AsyncImagePainter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$d;->b:Lcoil/compose/AsyncImagePainter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Luz/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lt8/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$d;->b:Lcoil/compose/AsyncImagePainter;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil/compose/AsyncImagePainter;->q(Lcoil/compose/AsyncImagePainter;)Ld30/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcoil/compose/AsyncImagePainter$d$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcoil/compose/AsyncImagePainter$d$a;-><init>(Ld30/i;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Ld30/k;->C(Ld30/i;Luz/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
