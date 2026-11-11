.class public final Landroidx/compose/ui/platform/w0;
.super Ljava/lang/Object;
.source "AndroidTextToolbar.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/y3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JW\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010 \u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/platform/w0;",
        "Landroidx/compose/ui/platform/y3;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "Lq1/i;",
        "rect",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onCopyRequested",
        "onPasteRequested",
        "onCutRequested",
        "onSelectAllRequested",
        "a",
        "(Lq1/i;Lc00/a;Lc00/a;Lc00/a;Lc00/a;)V",
        "b",
        "()V",
        "Landroid/view/View;",
        "Landroid/view/ActionMode;",
        "Landroid/view/ActionMode;",
        "actionMode",
        "Lk2/d;",
        "c",
        "Lk2/d;",
        "textActionModeCallback",
        "Landroidx/compose/ui/platform/c4;",
        "<set-?>",
        "d",
        "Landroidx/compose/ui/platform/c4;",
        "getStatus",
        "()Landroidx/compose/ui/platform/c4;",
        "status",
        "ui_release"
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
.field private final a:Landroid/view/View;

.field private b:Landroid/view/ActionMode;

.field private final c:Lk2/d;

.field private d:Landroidx/compose/ui/platform/c4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Lk2/d;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/platform/w0$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/w0$a;-><init>(Landroidx/compose/ui/platform/w0;)V

    .line 11
    .line 12
    .line 13
    const/16 v7, 0x3e

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v8}, Lk2/d;-><init>(Lc00/a;Lq1/i;Lc00/a;Lc00/a;Lc00/a;Lc00/a;ILkotlin/jvm/internal/k;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/platform/w0;->c:Lk2/d;

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/platform/c4;->F1:Landroidx/compose/ui/platform/c4;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/platform/w0;->d:Landroidx/compose/ui/platform/c4;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/w0;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lq1/i;Lc00/a;Lc00/a;Lc00/a;Lc00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/i;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->c:Lk2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/d;->l(Lq1/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/w0;->c:Lk2/d;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lk2/d;->h(Lc00/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/w0;->c:Lk2/d;

    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lk2/d;->i(Lc00/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/platform/w0;->c:Lk2/d;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lk2/d;->j(Lc00/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/ui/platform/w0;->c:Lk2/d;

    .line 22
    .line 23
    invoke-virtual {p1, p5}, Lk2/d;->k(Lc00/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/ActionMode;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/ui/platform/c4;->b:Landroidx/compose/ui/platform/c4;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/platform/w0;->d:Landroidx/compose/ui/platform/c4;

    .line 33
    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 p2, 0x17

    .line 37
    .line 38
    if-lt p1, p2, :cond_0

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/platform/b4;->a:Landroidx/compose/ui/platform/b4;

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/view/View;

    .line 43
    .line 44
    new-instance p3, Lk2/a;

    .line 45
    .line 46
    iget-object p4, p0, Landroidx/compose/ui/platform/w0;->c:Lk2/d;

    .line 47
    .line 48
    invoke-direct {p3, p4}, Lk2/a;-><init>(Lk2/d;)V

    .line 49
    .line 50
    .line 51
    const/4 p4, 0x1

    .line 52
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/platform/b4;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/w0;->a:Landroid/view/View;

    .line 58
    .line 59
    new-instance p2, Lk2/c;

    .line 60
    .line 61
    iget-object p3, p0, Landroidx/compose/ui/platform/w0;->c:Lk2/d;

    .line 62
    .line 63
    invoke-direct {p2, p3}, Lk2/c;-><init>(Lk2/d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/ActionMode;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/c4;->F1:Landroidx/compose/ui/platform/c4;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/w0;->d:Landroidx/compose/ui/platform/c4;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/ActionMode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/ActionMode;

    .line 14
    .line 15
    return-void
.end method

.method public getStatus()Landroidx/compose/ui/platform/c4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->d:Landroidx/compose/ui/platform/c4;

    .line 2
    .line 3
    return-object v0
.end method
