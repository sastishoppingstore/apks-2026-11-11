.class final Lk8/e$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "BitmapFactoryDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/e;->decode(Luz/f;)Ljava/lang/Object;
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
    c = "coil.decode.BitmapFactoryDecoder"
    f = "BitmapFactoryDecoder.kt"
    l = {
        0xe7,
        0x2e
    }
    m = "decode"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field synthetic G1:Ljava/lang/Object;

.field final synthetic H1:Lk8/e;

.field I1:I

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lk8/e;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/e;",
            "Luz/f<",
            "-",
            "Lk8/e$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk8/e$d;->H1:Lk8/e;

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
    iput-object p1, p0, Lk8/e$d;->G1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk8/e$d;->I1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk8/e$d;->I1:I

    .line 9
    .line 10
    iget-object p1, p0, Lk8/e$d;->H1:Lk8/e;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lk8/e;->decode(Luz/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
