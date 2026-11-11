.class final Lu0/b1;
.super Landroidx/compose/ui/platform/a;
.source "ModalBottomSheet.android.kt"

# interfaces
.implements Landroidx/compose/ui/window/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/b1$a;,
        Lu0/b1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0014\u0016BI\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J#\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u000f\u0010\u001f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R7\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R$\u0010:\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00078\u0014@RX\u0094\u000e\u00a2\u0006\u000c\n\u0004\u00088\u0010$\u001a\u0004\u00089\u0010&\u00a8\u0006;"
    }
    d2 = {
        "Lu0/b1;",
        "Landroidx/compose/ui/platform/a;",
        "Landroidx/compose/ui/window/k;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/Window;",
        "window",
        "",
        "shouldDismissOnBackPress",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onDismissRequest",
        "Ls/a;",
        "",
        "Ls/n;",
        "predictiveBackProgress",
        "La30/o0;",
        "scope",
        "<init>",
        "(Landroid/content/Context;Landroid/view/Window;ZLc00/a;Ls/a;La30/o0;)V",
        "a",
        "()V",
        "b",
        "Lx0/r;",
        "parent",
        "content",
        "c",
        "(Lx0/r;Lc00/p;)V",
        "Content",
        "(Lx0/m;I)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/view/Window;",
        "getWindow",
        "()Landroid/view/Window;",
        "F1",
        "Z",
        "getShouldDismissOnBackPress",
        "()Z",
        "G1",
        "Lc00/a;",
        "H1",
        "Ls/a;",
        "I1",
        "La30/o0;",
        "<set-?>",
        "J1",
        "Lx0/w1;",
        "getContent",
        "()Lc00/p;",
        "setContent",
        "(Lc00/p;)V",
        "",
        "K1",
        "Ljava/lang/Object;",
        "backCallback",
        "L1",
        "getShouldCreateCompositionOnAttachedToWindow",
        "shouldCreateCompositionOnAttachedToWindow",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F1:Z

.field private final G1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final H1:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ls/n;",
            ">;"
        }
    .end annotation
.end field

.field private final I1:La30/o0;

.field private final J1:Lx0/w1;

.field private K1:Ljava/lang/Object;

.field private L1:Z

.field private final b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;ZLc00/a;Ls/a;La30/o0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/Window;",
            "Z",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ls/n;",
            ">;",
            "La30/o0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lu0/b1;->b:Landroid/view/Window;

    .line 11
    .line 12
    iput-boolean p3, p0, Lu0/b1;->F1:Z

    .line 13
    .line 14
    iput-object p4, p0, Lu0/b1;->G1:Lc00/a;

    .line 15
    .line 16
    iput-object p5, p0, Lu0/b1;->H1:Ls/a;

    .line 17
    .line 18
    iput-object p6, p0, Lu0/b1;->I1:La30/o0;

    .line 19
    .line 20
    sget-object p1, Lu0/t;->a:Lu0/t;

    .line 21
    .line 22
    invoke-virtual {p1}, Lu0/t;->a()Lc00/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-static {p1, p2, p3, p2}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lu0/b1;->J1:Lx0/w1;

    .line 33
    .line 34
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu0/b1;->F1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lu0/b1;->K1:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lu0/b1;->G1:Lc00/a;

    .line 21
    .line 22
    iget-object v1, p0, Lu0/b1;->H1:Ls/a;

    .line 23
    .line 24
    iget-object v2, p0, Lu0/b1;->I1:La30/o0;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lu0/b1$b;->a(Lc00/a;Ls/a;La30/o0;)Landroid/window/OnBackAnimationCallback;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/appcompat/app/q;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lu0/b1;->G1:Lc00/a;

    .line 36
    .line 37
    invoke-static {v0}, Lu0/b1$a;->b(Lc00/a;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lu0/b1;->K1:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lu0/b1;->K1:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lu0/b1$a;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu0/b1;->K1:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lu0/b1$a;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lu0/b1;->K1:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final getContent()Lc00/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/p<",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/b1;->J1:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc00/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setContent(Lc00/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/b1;->J1:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Content(Lx0/m;I)V
    .locals 4

    .line 1
    const v0, 0x225fdedf

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lx0/m;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Lx0/m;->I()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.material3.ModalBottomSheetDialogLayout.Content (ModalBottomSheet.android.kt:352)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-direct {p0}, Lu0/b1;->getContent()Lc00/p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p1, v1}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lx0/p;->J()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {}, Lx0/p;->R()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_3
    invoke-interface {p1}, Lx0/m;->k()Lx0/a3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    new-instance v0, Lu0/b1$c;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, Lu0/b1$c;-><init>(Lu0/b1;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public final c(Lx0/r;Lc00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/r;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Lx0/r;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lu0/b1;->setContent(Lc00/p;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lu0/b1;->L1:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->createComposition()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/b1;->L1:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b1;->b:Landroid/view/Window;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lu0/b1;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lu0/b1;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
