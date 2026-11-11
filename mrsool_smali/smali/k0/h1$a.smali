.class final Lk0/h1$a;
.super Lkotlin/jvm/internal/v;
.source "HandwritingGesture.android.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/h1;->s(Lh0/z;Landroid/view/inputmethod/RemoveSpaceGesture;Lp2/d;Landroidx/compose/ui/platform/l4;Lc00/l;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lv20/i;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lv20/i;",
        "it",
        "",
        "a",
        "(Lv20/i;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lkotlin/jvm/internal/m0;

.field final synthetic b:Lkotlin/jvm/internal/m0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/h1$a;->b:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/h1$a;->F1:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lv20/i;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/h1$a;->b:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    iget v1, v0, Lkotlin/jvm/internal/m0;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lv20/i;->c()Li00/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Li00/d;->o()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lkotlin/jvm/internal/m0;->b:I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lk0/h1$a;->F1:Lkotlin/jvm/internal/m0;

    .line 19
    .line 20
    invoke-interface {p1}, Lv20/i;->c()Li00/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Li00/d;->p()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, v0, Lkotlin/jvm/internal/m0;->b:I

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv20/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk0/h1$a;->a(Lv20/i;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
