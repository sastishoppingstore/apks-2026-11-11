.class final Ly2/e$a;
.super Lkotlin/jvm/internal/v;
.source "SpannableExtensions.android.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/e;->m(Landroid/text/Spannable;Lp2/u0;Ljava/util/List;Lc00/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lp2/e0;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lp2/e0;",
        "spanStyle",
        "",
        "start",
        "end",
        "Lpz/j0;",
        "a",
        "(Lp2/e0;II)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lc00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/r<",
            "Lu2/l;",
            "Lu2/c0;",
            "Lu2/x;",
            "Lu2/y;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/text/Spannable;


# direct methods
.method constructor <init>(Landroid/text/Spannable;Lc00/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lc00/r<",
            "-",
            "Lu2/l;",
            "-",
            "Lu2/c0;",
            "-",
            "Lu2/x;",
            "-",
            "Lu2/y;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly2/e$a;->b:Landroid/text/Spannable;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/e$a;->F1:Lc00/r;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp2/e0;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly2/e$a;->b:Landroid/text/Spannable;

    .line 2
    .line 3
    new-instance v1, Ls2/o;

    .line 4
    .line 5
    iget-object v2, p0, Ly2/e$a;->F1:Lc00/r;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp2/e0;->i()Lu2/l;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lp2/e0;->n()Lu2/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    sget-object v4, Lu2/c0;->F1:Lu2/c0$a;

    .line 18
    .line 19
    invoke-virtual {v4}, Lu2/c0$a;->e()Lu2/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    invoke-virtual {p1}, Lp2/e0;->l()Lu2/x;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Lu2/x;->i()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v5, Lu2/x;->b:Lu2/x$a;

    .line 35
    .line 36
    invoke-virtual {v5}, Lu2/x$a;->b()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :goto_0
    invoke-static {v5}, Lu2/x;->c(I)Lu2/x;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p1}, Lp2/e0;->m()Lu2/y;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lu2/y;->m()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p1, Lu2/y;->b:Lu2/y$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lu2/y$a;->a()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_1
    invoke-static {p1}, Lu2/y;->e(I)Lu2/y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v2, v3, v4, v5, p1}, Lc00/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/graphics/Typeface;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Ls2/o;-><init>(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x21

    .line 75
    .line 76
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp2/e0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Ly2/e$a;->a(Lp2/e0;II)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 19
    .line 20
    return-object p1
.end method
