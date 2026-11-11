.class public final Lv2/e;
.super Ljava/lang/Object;
.source "CursorAnchorInfoController.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ=\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JI\u0010 \u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00080\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010$R\u0014\u0010&\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010%R\u0016\u0010(\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\'R\u0016\u0010*\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'R\u0016\u0010\u000f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'R\u0016\u0010\u0010\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0016\u0010\u0011\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\'R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\"\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00080\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010@\u001a\u00020\u001b8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006E"
    }
    d2 = {
        "Lv2/e;",
        "",
        "Ld2/p0;",
        "rootPositionCalculator",
        "Lv2/u;",
        "inputMethodManager",
        "<init>",
        "(Ld2/p0;Lv2/u;)V",
        "Lpz/j0;",
        "c",
        "()V",
        "",
        "immediate",
        "monitor",
        "includeInsertionMarker",
        "includeCharacterBounds",
        "includeEditorBounds",
        "includeLineBounds",
        "b",
        "(ZZZZZZ)V",
        "Lv2/u0;",
        "textFieldValue",
        "Lv2/l0;",
        "offsetMapping",
        "Lp2/n0;",
        "textLayoutResult",
        "Lkotlin/Function1;",
        "Lr1/n4;",
        "textFieldToRootTransform",
        "Lq1/i;",
        "innerTextFieldBounds",
        "decorationBoxBounds",
        "d",
        "(Lv2/u0;Lv2/l0;Lp2/n0;Lc00/l;Lq1/i;Lq1/i;)V",
        "a",
        "Ld2/p0;",
        "Lv2/u;",
        "Ljava/lang/Object;",
        "lock",
        "Z",
        "monitorEnabled",
        "e",
        "hasPendingImmediateRequest",
        "f",
        "g",
        "h",
        "i",
        "j",
        "Lv2/u0;",
        "k",
        "Lp2/n0;",
        "l",
        "Lv2/l0;",
        "m",
        "Lc00/l;",
        "n",
        "Lq1/i;",
        "o",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "p",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "builder",
        "q",
        "[F",
        "matrix",
        "Landroid/graphics/Matrix;",
        "r",
        "Landroid/graphics/Matrix;",
        "androidMatrix",
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

.annotation runtime Lpz/e;
.end annotation


# instance fields
.field private final a:Ld2/p0;

.field private final b:Lv2/u;

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lv2/u0;

.field private k:Lp2/n0;

.field private l:Lv2/l0;

.field private m:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "-",
            "Lr1/n4;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lq1/i;

.field private o:Lq1/i;

.field private final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final q:[F

.field private final r:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld2/p0;Lv2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/e;->a:Ld2/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/e;->b:Lv2/u;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv2/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lv2/e$b;->b:Lv2/e$b;

    .line 16
    .line 17
    iput-object p1, p0, Lv2/e;->m:Lc00/l;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lv2/e;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2, p1}, Lr1/n4;->c([FILkotlin/jvm/internal/k;)[F

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lv2/e;->q:[F

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lv2/e;->r:Landroid/graphics/Matrix;

    .line 40
    .line 41
    return-void
.end method

.method private final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lv2/e;->b:Lv2/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lv2/u;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lv2/e;->m:Lc00/l;

    .line 11
    .line 12
    iget-object v1, p0, Lv2/e;->q:[F

    .line 13
    .line 14
    invoke-static {v1}, Lr1/n4;->a([F)Lr1/n4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv2/e;->a:Ld2/p0;

    .line 22
    .line 23
    iget-object v1, p0, Lv2/e;->q:[F

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ld2/p0;->localToScreen-58bKbWc([F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lv2/e;->r:Landroid/graphics/Matrix;

    .line 29
    .line 30
    iget-object v1, p0, Lv2/e;->q:[F

    .line 31
    .line 32
    invoke-static {v0, v1}, Lr1/q0;->a(Landroid/graphics/Matrix;[F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lv2/e;->b:Lv2/u;

    .line 36
    .line 37
    iget-object v1, p0, Lv2/e;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 38
    .line 39
    iget-object v2, p0, Lv2/e;->j:Lv2/u0;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lv2/e;->l:Lv2/l0;

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lv2/e;->k:Lp2/n0;

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lv2/e;->r:Landroid/graphics/Matrix;

    .line 55
    .line 56
    iget-object v6, p0, Lv2/e;->n:Lq1/i;

    .line 57
    .line 58
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, Lv2/e;->o:Lq1/i;

    .line 62
    .line 63
    invoke-static {v7}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v8, p0, Lv2/e;->f:Z

    .line 67
    .line 68
    iget-boolean v9, p0, Lv2/e;->g:Z

    .line 69
    .line 70
    iget-boolean v10, p0, Lv2/e;->h:Z

    .line 71
    .line 72
    iget-boolean v11, p0, Lv2/e;->i:Z

    .line 73
    .line 74
    invoke-static/range {v1 .. v11}, Lv2/d;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lv2/u0;Lv2/l0;Lp2/n0;Landroid/graphics/Matrix;Lq1/i;Lq1/i;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lv2/u;->d(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lv2/e;->e:Z

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lv2/e;->j:Lv2/u0;

    .line 6
    .line 7
    iput-object v1, p0, Lv2/e;->l:Lv2/l0;

    .line 8
    .line 9
    iput-object v1, p0, Lv2/e;->k:Lp2/n0;

    .line 10
    .line 11
    sget-object v2, Lv2/e$a;->b:Lv2/e$a;

    .line 12
    .line 13
    iput-object v2, p0, Lv2/e;->m:Lc00/l;

    .line 14
    .line 15
    iput-object v1, p0, Lv2/e;->n:Lq1/i;

    .line 16
    .line 17
    iput-object v1, p0, Lv2/e;->o:Lq1/i;

    .line 18
    .line 19
    sget-object v1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final b(ZZZZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p3, p0, Lv2/e;->f:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lv2/e;->g:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lv2/e;->h:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lv2/e;->i:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lv2/e;->e:Z

    .line 16
    .line 17
    iget-object p1, p0, Lv2/e;->j:Lv2/u0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lv2/e;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iput-boolean p2, p0, Lv2/e;->d:Z

    .line 28
    .line 29
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final d(Lv2/u0;Lv2/l0;Lp2/n0;Lc00/l;Lq1/i;Lq1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/u0;",
            "Lv2/l0;",
            "Lp2/n0;",
            "Lc00/l<",
            "-",
            "Lr1/n4;",
            "Lpz/j0;",
            ">;",
            "Lq1/i;",
            "Lq1/i;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lv2/e;->j:Lv2/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/e;->l:Lv2/l0;

    .line 7
    .line 8
    iput-object p3, p0, Lv2/e;->k:Lp2/n0;

    .line 9
    .line 10
    iput-object p4, p0, Lv2/e;->m:Lc00/l;

    .line 11
    .line 12
    iput-object p5, p0, Lv2/e;->n:Lq1/i;

    .line 13
    .line 14
    iput-object p6, p0, Lv2/e;->o:Lq1/i;

    .line 15
    .line 16
    iget-boolean p1, p0, Lv2/e;->e:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lv2/e;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-direct {p0}, Lv2/e;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p1
.end method
