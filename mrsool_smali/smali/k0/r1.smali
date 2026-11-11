.class public final Lk0/r1;
.super Ljava/lang/Object;
.source "LegacyPlatformTextInputServiceAdapter.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/s2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJU\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0018\u0010\u0016\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u000e2\u0006\u0010!\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J5\u0010/\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020$\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R(\u0010\u0016\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u00060\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\"\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00060\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010CR$\u0010J\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010KR\"\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0M0L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010NR\u001b\u0010S\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010Q\u001a\u0004\u0008F\u0010RR$\u0010Z\u001a\u0004\u0018\u00010T8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0014\u0010]\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\\\u00a8\u0006^"
    }
    d2 = {
        "Lk0/r1;",
        "Landroidx/compose/ui/platform/s2;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function1;",
        "Lr1/n4;",
        "Lpz/j0;",
        "localToScreen",
        "Lk0/k1;",
        "inputMethodManager",
        "<init>",
        "(Landroid/view/View;Lc00/l;Lk0/k1;)V",
        "k",
        "()V",
        "Lv2/u0;",
        "value",
        "Lk0/p1$a;",
        "textInputNode",
        "Lv2/s;",
        "imeOptions",
        "",
        "Lv2/i;",
        "onEditCommand",
        "Lv2/r;",
        "onImeActionPerformed",
        "l",
        "(Lv2/u0;Lk0/p1$a;Lv2/s;Lc00/l;Lc00/l;)V",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttributes",
        "Lk0/v1;",
        "g",
        "(Landroid/view/inputmethod/EditorInfo;)Lk0/v1;",
        "oldValue",
        "newValue",
        "m",
        "(Lv2/u0;Lv2/u0;)V",
        "Lq1/i;",
        "rect",
        "j",
        "(Lq1/i;)V",
        "textFieldValue",
        "Lv2/l0;",
        "offsetMapping",
        "Lp2/n0;",
        "textLayoutResult",
        "innerTextFieldBounds",
        "decorationBoxBounds",
        "n",
        "(Lv2/u0;Lv2/l0;Lp2/n0;Lq1/i;Lq1/i;)V",
        "a",
        "Landroid/view/View;",
        "i",
        "()Landroid/view/View;",
        "b",
        "Lk0/k1;",
        "c",
        "Lc00/l;",
        "d",
        "Lh0/z;",
        "e",
        "Lh0/z;",
        "legacyTextFieldState",
        "Ln0/i0;",
        "f",
        "Ln0/i0;",
        "textFieldSelectionManager",
        "Landroidx/compose/ui/platform/l4;",
        "Landroidx/compose/ui/platform/l4;",
        "viewConfiguration",
        "<set-?>",
        "h",
        "Lv2/u0;",
        "getState",
        "()Lv2/u0;",
        "state",
        "Lv2/s;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/util/List;",
        "ics",
        "Landroid/view/inputmethod/BaseInputConnection;",
        "Lpz/m;",
        "()Landroid/view/inputmethod/BaseInputConnection;",
        "baseInputConnection",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "getFocusedRect$foundation_release",
        "()Landroid/graphics/Rect;",
        "setFocusedRect$foundation_release",
        "(Landroid/graphics/Rect;)V",
        "focusedRect",
        "Lk0/o1;",
        "Lk0/o1;",
        "cursorAnchorInfoController",
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
.field private final a:Landroid/view/View;

.field private final b:Lk0/k1;

.field private c:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lv2/i;",
            ">;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "-",
            "Lv2/r;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lh0/z;

.field private f:Ln0/i0;

.field private g:Landroidx/compose/ui/platform/l4;

.field private h:Lv2/u0;

.field private i:Lv2/s;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lk0/v1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lpz/m;

.field private l:Landroid/graphics/Rect;

.field private final m:Lk0/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lc00/l;Lk0/k1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
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
    iput-object p1, p0, Lk0/r1;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lk0/r1;->b:Lk0/k1;

    .line 7
    .line 8
    sget-object p1, Lk0/r1$c;->b:Lk0/r1$c;

    .line 9
    .line 10
    iput-object p1, p0, Lk0/r1;->c:Lc00/l;

    .line 11
    .line 12
    sget-object p1, Lk0/r1$d;->b:Lk0/r1$d;

    .line 13
    .line 14
    iput-object p1, p0, Lk0/r1;->d:Lc00/l;

    .line 15
    .line 16
    new-instance p1, Lv2/u0;

    .line 17
    .line 18
    sget-object v0, Lp2/s0;->b:Lp2/s0$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp2/s0$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lv2/u0;-><init>(Ljava/lang/String;JLp2/s0;ILkotlin/jvm/internal/k;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lk0/r1;->h:Lv2/u0;

    .line 34
    .line 35
    sget-object p1, Lv2/s;->g:Lv2/s$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lv2/s$a;->a()Lv2/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lk0/r1;->i:Lv2/s;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lk0/r1;->j:Ljava/util/List;

    .line 49
    .line 50
    sget-object p1, Lpz/q;->G1:Lpz/q;

    .line 51
    .line 52
    new-instance v0, Lk0/r1$a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lk0/r1$a;-><init>(Lk0/r1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lpz/n;->b(Lpz/q;Lc00/a;)Lpz/m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lk0/r1;->k:Lpz/m;

    .line 62
    .line 63
    new-instance p1, Lk0/o1;

    .line 64
    .line 65
    invoke-direct {p1, p2, p3}, Lk0/o1;-><init>(Lc00/l;Lk0/k1;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lk0/r1;->m:Lk0/o1;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic b(Lk0/r1;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/r1;->h()Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lk0/r1;)Lk0/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/r1;->m:Lk0/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lk0/r1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/r1;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lk0/r1;)Lc00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/r1;->c:Lc00/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lk0/r1;)Lc00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/r1;->d:Lc00/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/r1;->k:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/r1;->b:Lk0/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/k1;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/r1;->g(Landroid/view/inputmethod/EditorInfo;)Lk0/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Landroid/view/inputmethod/EditorInfo;)Lk0/v1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk0/r1;->h:Lv2/u0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv2/u0;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, v0, Lk0/r1;->h:Lv2/u0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lv2/u0;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v6, v0, Lk0/r1;->i:Lv2/s;

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-static/range {v2 .. v9}, Lk0/z;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLv2/s;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lk0/q1;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object v11, v0, Lk0/r1;->h:Lv2/u0;

    .line 30
    .line 31
    iget-object v1, v0, Lk0/r1;->i:Lv2/s;

    .line 32
    .line 33
    invoke-virtual {v1}, Lv2/s;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    new-instance v12, Lk0/r1$b;

    .line 38
    .line 39
    invoke-direct {v12, v0}, Lk0/r1$b;-><init>(Lk0/r1;)V

    .line 40
    .line 41
    .line 42
    iget-object v14, v0, Lk0/r1;->e:Lh0/z;

    .line 43
    .line 44
    iget-object v15, v0, Lk0/r1;->f:Ln0/i0;

    .line 45
    .line 46
    iget-object v1, v0, Lk0/r1;->g:Landroidx/compose/ui/platform/l4;

    .line 47
    .line 48
    new-instance v2, Lk0/v1;

    .line 49
    .line 50
    move-object v10, v2

    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    invoke-direct/range {v10 .. v16}, Lk0/v1;-><init>(Lv2/u0;Lk0/j1;ZLh0/z;Ln0/i0;Landroidx/compose/ui/platform/l4;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lk0/r1;->j:Ljava/util/List;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/r1;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lq1/i;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq1/i;->i()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Le00/a;->d(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lq1/i;->l()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Le00/a;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lq1/i;->j()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Le00/a;->d(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Lq1/i;->e()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Le00/a;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lk0/r1;->l:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object p1, p0, Lk0/r1;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lk0/r1;->l:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lk0/r1;->a:Landroid/view/View;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final l(Lv2/u0;Lk0/p1$a;Lv2/s;Lc00/l;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/u0;",
            "Lk0/p1$a;",
            "Lv2/s;",
            "Lc00/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lv2/i;",
            ">;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lv2/r;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk0/r1;->h:Lv2/u0;

    .line 2
    .line 3
    iput-object p3, p0, Lk0/r1;->i:Lv2/s;

    .line 4
    .line 5
    iput-object p4, p0, Lk0/r1;->c:Lc00/l;

    .line 6
    .line 7
    iput-object p5, p0, Lk0/r1;->d:Lc00/l;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lk0/p1$a;->U0()Lh0/z;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, p1

    .line 18
    :goto_0
    iput-object p3, p0, Lk0/r1;->e:Lh0/z;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lk0/p1$a;->w0()Ln0/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p3, p1

    .line 28
    :goto_1
    iput-object p3, p0, Lk0/r1;->f:Ln0/i0;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Lk0/p1$a;->getViewConfiguration()Landroidx/compose/ui/platform/l4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    iput-object p1, p0, Lk0/r1;->g:Landroidx/compose/ui/platform/l4;

    .line 37
    .line 38
    return-void
.end method

.method public final m(Lv2/u0;Lv2/u0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/r1;->h:Lv2/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/u0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lv2/u0;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lp2/s0;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lk0/r1;->h:Lv2/u0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv2/u0;->f()Lp2/s0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lv2/u0;->f()Lp2/s0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    iput-object p2, p0, Lk0/r1;->h:Lv2/u0;

    .line 39
    .line 40
    iget-object v2, p0, Lk0/r1;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2
    if-ge v3, v2, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lk0/r1;->j:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lk0/v1;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {v4, p2}, Lk0/v1;->g(Lv2/u0;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v2, p0, Lk0/r1;->m:Lk0/o1;

    .line 73
    .line 74
    invoke-virtual {v2}, Lk0/o1;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lk0/r1;->b:Lk0/k1;

    .line 86
    .line 87
    invoke-virtual {p2}, Lv2/u0;->g()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Lp2/s0;->l(J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2}, Lv2/u0;->g()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Lp2/s0;->k(J)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v1, p0, Lk0/r1;->h:Lv2/u0;

    .line 104
    .line 105
    invoke-virtual {v1}, Lv2/u0;->f()Lp2/s0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, -0x1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Lp2/s0;->r()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Lp2/s0;->l(J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/4 v1, -0x1

    .line 122
    :goto_4
    iget-object v3, p0, Lk0/r1;->h:Lv2/u0;

    .line 123
    .line 124
    invoke-virtual {v3}, Lv2/u0;->f()Lp2/s0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Lp2/s0;->r()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, Lp2/s0;->k(J)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :cond_5
    invoke-interface {p1, v0, p2, v1, v2}, Lk0/k1;->b(IIII)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void

    .line 142
    :cond_7
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1}, Lv2/u0;->h()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2}, Lv2/u0;->h()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Lv2/u0;->g()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-virtual {p2}, Lv2/u0;->g()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v2, v3, v4, v5}, Lp2/s0;->g(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1}, Lv2/u0;->f()Lp2/s0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2}, Lv2/u0;->f()Lp2/s0;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    :cond_8
    invoke-direct {p0}, Lk0/r1;->k()V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    iget-object p1, p0, Lk0/r1;->j:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    :goto_5
    if-ge v1, p1, :cond_b

    .line 197
    .line 198
    iget-object p2, p0, Lk0/r1;->j:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lk0/v1;

    .line 211
    .line 212
    if-eqz p2, :cond_a

    .line 213
    .line 214
    iget-object v0, p0, Lk0/r1;->h:Lv2/u0;

    .line 215
    .line 216
    iget-object v2, p0, Lk0/r1;->b:Lk0/k1;

    .line 217
    .line 218
    invoke-virtual {p2, v0, v2}, Lk0/v1;->h(Lv2/u0;Lk0/k1;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    :goto_6
    return-void
.end method

.method public final n(Lv2/u0;Lv2/l0;Lp2/n0;Lq1/i;Lq1/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/r1;->m:Lk0/o1;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lk0/o1;->d(Lv2/u0;Lv2/l0;Lp2/n0;Lq1/i;Lq1/i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
