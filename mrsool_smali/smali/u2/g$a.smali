.class final Lu2/g$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/g;->p(Luz/f;)Ljava/lang/Object;
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
    c = "androidx.compose.ui.text.font.AsyncFontListLoader"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x110,
        0x11d
    }
    m = "load"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field G1:Ljava/lang/Object;

.field H1:I

.field I1:I

.field synthetic J1:Ljava/lang/Object;

.field final synthetic K1:Lu2/g;

.field L1:I

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lu2/g;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/g;",
            "Luz/f<",
            "-",
            "Lu2/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu2/g$a;->K1:Lu2/g;

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
    iput-object p1, p0, Lu2/g$a;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu2/g$a;->L1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu2/g$a;->L1:I

    .line 9
    .line 10
    iget-object p1, p0, Lu2/g$a;->K1:Lu2/g;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lu2/g;->p(Luz/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
