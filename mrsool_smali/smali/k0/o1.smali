.class public final Lk0/o1;
.super Ljava/lang/Object;
.source "LegacyCursorAnchorInfoController.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ=\u0010\u0013\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J5\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010\u000bR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\"R\u0014\u0010$\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010#R\u0016\u0010&\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010%R\u0016\u0010(\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0016\u0010\u0010\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010%R\u0016\u0010\u0011\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010%R\u0016\u0010\u0012\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010%R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010<\u001a\u00020\u00038\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006A"
    }
    d2 = {
        "Lk0/o1;",
        "",
        "Lkotlin/Function1;",
        "Lr1/n4;",
        "Lpz/j0;",
        "localToScreen",
        "Lk0/k1;",
        "inputMethodManager",
        "<init>",
        "(Lc00/l;Lk0/k1;)V",
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
        "Lq1/i;",
        "innerTextFieldBounds",
        "decorationBoxBounds",
        "d",
        "(Lv2/u0;Lv2/l0;Lp2/n0;Lq1/i;Lq1/i;)V",
        "a",
        "Lc00/l;",
        "Lk0/k1;",
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
        "Lq1/i;",
        "n",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "o",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "builder",
        "p",
        "[F",
        "matrix",
        "Landroid/graphics/Matrix;",
        "q",
        "Landroid/graphics/Matrix;",
        "androidMatrix",
        "foundation_release"
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
.field private final a:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lr1/n4;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk0/k1;

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

.field private m:Lq1/i;

.field private n:Lq1/i;

.field private final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final p:[F

.field private final q:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc00/l;Lk0/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lr1/n4;",
            "Lpz/j0;",
            ">;",
            "Lk0/k1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/o1;->a:Lc00/l;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/o1;->b:Lk0/k1;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk0/o1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lk0/o1;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p1, p2, p1}, Lr1/n4;->c([FILkotlin/jvm/internal/k;)[F

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lk0/o1;->p:[F

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lk0/o1;->q:Landroid/graphics/Matrix;

    .line 36
    .line 37
    return-void
.end method

.method private final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lk0/o1;->b:Lk0/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/k1;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lk0/o1;->j:Lv2/u0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lk0/o1;->l:Lv2/l0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lk0/o1;->k:Lp2/n0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lk0/o1;->m:Lq1/i;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lk0/o1;->n:Lq1/i;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lk0/o1;->p:[F

    .line 31
    .line 32
    invoke-static {v0}, Lr1/n4;->h([F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lk0/o1;->a:Lc00/l;

    .line 36
    .line 37
    iget-object v1, p0, Lk0/o1;->p:[F

    .line 38
    .line 39
    invoke-static {v1}, Lr1/n4;->a([F)Lr1/n4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lk0/o1;->p:[F

    .line 47
    .line 48
    iget-object v1, p0, Lk0/o1;->n:Lq1/i;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lq1/i;->i()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    neg-float v1, v1

    .line 58
    iget-object v2, p0, Lk0/o1;->n:Lq1/i;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lq1/i;->l()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    neg-float v2, v2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v0, v1, v2, v3}, Lr1/n4;->p([FFFF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lk0/o1;->q:Landroid/graphics/Matrix;

    .line 73
    .line 74
    iget-object v1, p0, Lk0/o1;->p:[F

    .line 75
    .line 76
    invoke-static {v0, v1}, Lr1/q0;->a(Landroid/graphics/Matrix;[F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lk0/o1;->b:Lk0/k1;

    .line 80
    .line 81
    iget-object v1, p0, Lk0/o1;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 82
    .line 83
    iget-object v2, p0, Lk0/o1;->j:Lv2/u0;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lk0/o1;->l:Lv2/l0;

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lk0/o1;->k:Lp2/n0;

    .line 94
    .line 95
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lk0/o1;->q:Landroid/graphics/Matrix;

    .line 99
    .line 100
    iget-object v6, p0, Lk0/o1;->m:Lq1/i;

    .line 101
    .line 102
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, Lk0/o1;->n:Lq1/i;

    .line 106
    .line 107
    invoke-static {v7}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v8, p0, Lk0/o1;->f:Z

    .line 111
    .line 112
    iget-boolean v9, p0, Lk0/o1;->g:Z

    .line 113
    .line 114
    iget-boolean v10, p0, Lk0/o1;->h:Z

    .line 115
    .line 116
    iget-boolean v11, p0, Lk0/o1;->i:Z

    .line 117
    .line 118
    invoke-static/range {v1 .. v11}, Lk0/n1;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lv2/u0;Lv2/l0;Lp2/n0;Landroid/graphics/Matrix;Lq1/i;Lq1/i;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lk0/k1;->d(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lk0/o1;->e:Z

    .line 127
    .line 128
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/o1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lk0/o1;->j:Lv2/u0;

    .line 6
    .line 7
    iput-object v1, p0, Lk0/o1;->l:Lv2/l0;

    .line 8
    .line 9
    iput-object v1, p0, Lk0/o1;->k:Lp2/n0;

    .line 10
    .line 11
    iput-object v1, p0, Lk0/o1;->m:Lq1/i;

    .line 12
    .line 13
    iput-object v1, p0, Lk0/o1;->n:Lq1/i;

    .line 14
    .line 15
    sget-object v1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public final b(ZZZZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/o1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p3, p0, Lk0/o1;->f:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lk0/o1;->g:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lk0/o1;->h:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lk0/o1;->i:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lk0/o1;->e:Z

    .line 16
    .line 17
    iget-object p1, p0, Lk0/o1;->j:Lv2/u0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lk0/o1;->c()V

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
    iput-boolean p2, p0, Lk0/o1;->d:Z

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

.method public final d(Lv2/u0;Lv2/l0;Lp2/n0;Lq1/i;Lq1/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/o1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lk0/o1;->j:Lv2/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/o1;->l:Lv2/l0;

    .line 7
    .line 8
    iput-object p3, p0, Lk0/o1;->k:Lp2/n0;

    .line 9
    .line 10
    iput-object p4, p0, Lk0/o1;->m:Lq1/i;

    .line 11
    .line 12
    iput-object p5, p0, Lk0/o1;->n:Lq1/i;

    .line 13
    .line 14
    iget-boolean p1, p0, Lk0/o1;->e:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lk0/o1;->d:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-direct {p0}, Lk0/o1;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
.end method
