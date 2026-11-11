.class public final Lk2/d;
.super Ljava/lang/Object;
.source "TextActionModeCallback.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0000\u0018\u00002\u00020\u0001Bk\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J!\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010#\u001a\u0004\u0008$\u0010%R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R*\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010#\u001a\u0004\u0008+\u0010%\"\u0004\u0008,\u0010-R*\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010#\u001a\u0004\u0008.\u0010%\"\u0004\u0008/\u0010-R*\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010#\u001a\u0004\u00080\u0010%\"\u0004\u00081\u0010-R*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010#\u001a\u0004\u00082\u0010%\"\u0004\u00083\u0010-\u00a8\u00064"
    }
    d2 = {
        "Lk2/d;",
        "",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onActionModeDestroy",
        "Lq1/i;",
        "rect",
        "onCopyRequested",
        "onPasteRequested",
        "onCutRequested",
        "onSelectAllRequested",
        "<init>",
        "(Lc00/a;Lq1/i;Lc00/a;Lc00/a;Lc00/a;Lc00/a;)V",
        "Landroid/view/Menu;",
        "menu",
        "Lk2/b;",
        "item",
        "callback",
        "b",
        "(Landroid/view/Menu;Lk2/b;Lc00/a;)V",
        "Landroid/view/ActionMode;",
        "mode",
        "",
        "e",
        "(Landroid/view/ActionMode;Landroid/view/Menu;)Z",
        "g",
        "Landroid/view/MenuItem;",
        "d",
        "(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z",
        "f",
        "()V",
        "m",
        "(Landroid/view/Menu;)V",
        "a",
        "(Landroid/view/Menu;Lk2/b;)V",
        "Lc00/a;",
        "getOnActionModeDestroy",
        "()Lc00/a;",
        "Lq1/i;",
        "c",
        "()Lq1/i;",
        "l",
        "(Lq1/i;)V",
        "getOnCopyRequested",
        "h",
        "(Lc00/a;)V",
        "getOnPasteRequested",
        "j",
        "getOnCutRequested",
        "i",
        "getOnSelectAllRequested",
        "k",
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
.field private final a:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lq1/i;

.field private c:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc00/a;Lq1/i;Lc00/a;Lc00/a;Lc00/a;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk2/d;->a:Lc00/a;

    .line 3
    iput-object p2, p0, Lk2/d;->b:Lq1/i;

    .line 4
    iput-object p3, p0, Lk2/d;->c:Lc00/a;

    .line 5
    iput-object p4, p0, Lk2/d;->d:Lc00/a;

    .line 6
    iput-object p5, p0, Lk2/d;->e:Lc00/a;

    .line 7
    iput-object p6, p0, Lk2/d;->f:Lc00/a;

    return-void
.end method

.method public synthetic constructor <init>(Lc00/a;Lq1/i;Lc00/a;Lc00/a;Lc00/a;Lc00/a;ILkotlin/jvm/internal/k;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lq1/i;->e:Lq1/i$a;

    invoke-virtual {p1}, Lq1/i$a;->a()Lq1/i;

    move-result-object p2

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_4

    :cond_5
    move-object p7, p6

    :goto_4
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 9
    invoke-direct/range {p1 .. p7}, Lk2/d;-><init>(Lc00/a;Lq1/i;Lc00/a;Lc00/a;Lc00/a;Lc00/a;)V

    return-void
.end method

.method private final b(Landroid/view/Menu;Lk2/b;Lc00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Lk2/b;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lk2/b;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lk2/d;->a(Landroid/view/Menu;Lk2/b;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lk2/b;->g()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lk2/b;->g()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Lk2/b;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lk2/b;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lk2/b;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lk2/b;->k()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v2, v0, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()Lq1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/d;->b:Lq1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sget-object v0, Lk2/b;->G1:Lk2/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk2/b;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lk2/d;->c:Lc00/a;

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-interface {p2}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lk2/b;->H1:Lk2/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lk2/b;->g()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lk2/d;->d:Lc00/a;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lk2/b;->I1:Lk2/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lk2/b;->g()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p2, v0, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lk2/d;->e:Lc00/a;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lk2/b;->J1:Lk2/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lk2/b;->g()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne p2, v0, :cond_5

    .line 63
    .line 64
    iget-object p2, p0, Lk2/d;->f:Lc00/a;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 74
    .line 75
    .line 76
    :cond_4
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_5
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public final e(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lk2/d;->c:Lc00/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lk2/b;->G1:Lk2/b;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lk2/d;->a(Landroid/view/Menu;Lk2/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lk2/d;->d:Lc00/a;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lk2/b;->H1:Lk2/b;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lk2/d;->a(Landroid/view/Menu;Lk2/b;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lk2/d;->e:Lc00/a;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lk2/b;->I1:Lk2/b;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lk2/d;->a(Landroid/view/Menu;Lk2/b;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lk2/d;->f:Lc00/a;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lk2/b;->J1:Lk2/b;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Lk2/d;->a(Landroid/view/Menu;Lk2/b;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "onCreateActionMode requires a non-null mode"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "onCreateActionMode requires a non-null menu"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/d;->a:Lc00/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lk2/d;->m(Landroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final h(Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk2/d;->c:Lc00/a;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk2/d;->e:Lc00/a;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk2/d;->d:Lc00/a;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk2/d;->f:Lc00/a;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lq1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/d;->b:Lq1/i;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Landroid/view/Menu;)V
    .locals 2

    .line 1
    sget-object v0, Lk2/b;->G1:Lk2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/d;->c:Lc00/a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lk2/d;->b(Landroid/view/Menu;Lk2/b;Lc00/a;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lk2/b;->H1:Lk2/b;

    .line 9
    .line 10
    iget-object v1, p0, Lk2/d;->d:Lc00/a;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Lk2/d;->b(Landroid/view/Menu;Lk2/b;Lc00/a;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lk2/b;->I1:Lk2/b;

    .line 16
    .line 17
    iget-object v1, p0, Lk2/d;->e:Lc00/a;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Lk2/d;->b(Landroid/view/Menu;Lk2/b;Lc00/a;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lk2/b;->J1:Lk2/b;

    .line 23
    .line 24
    iget-object v1, p0, Lk2/d;->f:Lc00/a;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v1}, Lk2/d;->b(Landroid/view/Menu;Lk2/b;Lc00/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
