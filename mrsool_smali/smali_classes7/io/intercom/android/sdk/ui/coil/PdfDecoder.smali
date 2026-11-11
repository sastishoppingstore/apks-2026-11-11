.class public final Lio/intercom/android/sdk/ui/coil/PdfDecoder;
.super Ljava/lang/Object;
.source "PdfDecoder.kt"

# interfaces
.implements Lk8/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/ui/coil/PdfDecoder$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/coil/PdfDecoder;",
        "Lk8/j;",
        "Lk8/r0;",
        "source",
        "Ls8/m;",
        "options",
        "<init>",
        "(Lk8/r0;Ls8/m;)V",
        "Lk8/h;",
        "decode",
        "(Luz/f;)Ljava/lang/Object;",
        "Lk8/r0;",
        "Ls8/m;",
        "Factory",
        "intercom-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final options:Ls8/m;

.field private final source:Lk8/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lk8/r0;Ls8/m;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder;->source:Lk8/r0;

    .line 15
    .line 16
    iput-object p2, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder;->options:Ls8/m;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getOptions$p(Lio/intercom/android/sdk/ui/coil/PdfDecoder;)Ls8/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder;->options:Ls8/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lio/intercom/android/sdk/ui/coil/PdfDecoder;)Lk8/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder;->source:Lk8/r0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public decode(Luz/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lk8/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$1;

    .line 7
    .line 8
    iget v1, v0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$1;->label:I

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
    iput v1, v0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$1;-><init>(Lio/intercom/android/sdk/ui/coil/PdfDecoder;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$1;->label:I

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
    iget-object v0, v0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lkotlin/jvm/internal/k0;

    .line 41
    .line 42
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lkotlin/jvm/internal/k0;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$drawable$1;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1}, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$drawable$1;-><init>(Lio/intercom/android/sdk/ui/coil/PdfDecoder;Lkotlin/jvm/internal/k0;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$1;->label:I

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v4, v2, v0, v3, v4}, La30/y1;->c(Luz/j;Lc00/a;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v5, v0

    .line 80
    move-object v0, p1

    .line 81
    move-object p1, v5

    .line 82
    :goto_1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 83
    .line 84
    new-instance v1, Lk8/h;

    .line 85
    .line 86
    iget-boolean v0, v0, Lkotlin/jvm/internal/k0;->b:Z

    .line 87
    .line 88
    invoke-direct {v1, p1, v0}, Lk8/h;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
