.class public final Ln0/i0;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJB\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\"\u0010!\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0017H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010)\u001a\u00020\u00082\u0008\u0008\u0002\u0010(\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008)\u0010\nJ\u000f\u0010*\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u001e\u0010-\u001a\u00020\u00082\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0010H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00100\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u0017H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J\u001a\u00102\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u0017H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00101J\u000f\u00103\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00083\u0010+J\u0019\u00105\u001a\u00020\u00082\u0008\u0008\u0002\u00104\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u00085\u0010\nJ\u000f\u00106\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00086\u0010+J\u000f\u00107\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00087\u0010+J\u000f\u00108\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00088\u0010+J\u001d\u00109\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0006H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010=\u001a\u00020\u00102\u0006\u0010<\u001a\u00020;H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008?\u0010+J\u000f\u0010@\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008@\u0010+J\u000f\u0010A\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008A\u0010BR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\"\u0010N\u001a\u00020G8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR.\u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080O8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010^\u001a\u0004\u0018\u00010W8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010_\u001a\u00020\u000e8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010m\u001a\u00020f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR$\u0010u\u001a\u0004\u0018\u00010n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR$\u0010}\u001a\u0004\u0018\u00010v8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R*\u0010\u0085\u0001\u001a\u0004\u0018\u00010~8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R,\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R/\u0010\u0091\u0001\u001a\u00020\u00062\u0006\u0010_\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010a\u001a\u0005\u0008\u008f\u0001\u0010B\"\u0005\u0008\u0090\u0001\u0010\nR/\u0010\u0095\u0001\u001a\u00020\u00062\u0006\u0010_\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u0010a\u001a\u0005\u0008\u0093\u0001\u0010B\"\u0005\u0008\u0094\u0001\u0010\nR\u001e\u0010\u0097\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010JR\u001b\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00083\u0010\u0099\u0001R\u001d\u0010\u009b\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00085\u0010JR7\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009c\u00012\t\u0010_\u001a\u0005\u0018\u00010\u009c\u00018F@BX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u009d\u0001\u0010a\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R9\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00102\u0008\u0010_\u001a\u0004\u0018\u00010\u00108F@BX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0015\n\u0004\u0008!\u0010a\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0005\u0008\u00a5\u0001\u0010.R\u0019\u0010\u00a8\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u00a7\u0001R\u0018\u0010\u00aa\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00087\u0010\u00a9\u0001R\u001b\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ab\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u00ac\u0001R\u001e\u0010\u00b1\u0001\u001a\u00020#8\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0005\u0008\u00b0\u0001\u0010\'R\u001f\u0010\u00b5\u0001\u001a\u00030\u00b2\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008)\u0010\u00b3\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00b4\u0001R\u0019\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u001e8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00b9\u0001"
    }
    d2 = {
        "Ln0/i0;",
        "",
        "Lh0/l1;",
        "undoManager",
        "<init>",
        "(Lh0/l1;)V",
        "",
        "show",
        "Lpz/j0;",
        "m0",
        "(Z)V",
        "Lq1/i;",
        "z",
        "()Lq1/i;",
        "Lv2/u0;",
        "value",
        "Lq1/g;",
        "currentPosition",
        "isStartOfSelection",
        "isStartHandle",
        "Ln0/s;",
        "adjustment",
        "isTouchBasedSelection",
        "Lp2/s0;",
        "n0",
        "(Lv2/u0;JZZLn0/s;Z)J",
        "Lh0/m;",
        "handleState",
        "c0",
        "(Lh0/m;)V",
        "Lp2/d;",
        "annotatedString",
        "selection",
        "q",
        "(Lp2/d;J)Lv2/u0;",
        "Lh0/l0;",
        "Q",
        "(Z)Lh0/l0;",
        "r",
        "()Lh0/l0;",
        "showFloatingToolbar",
        "v",
        "x",
        "()V",
        "position",
        "t",
        "(Lq1/g;)V",
        "range",
        "g0",
        "(J)V",
        "X",
        "n",
        "cancelSelection",
        "o",
        "T",
        "s",
        "U",
        "G",
        "(Z)J",
        "Lb3/e;",
        "density",
        "B",
        "(Lb3/e;)J",
        "l0",
        "R",
        "S",
        "()Z",
        "a",
        "Lh0/l1;",
        "getUndoManager",
        "()Lh0/l1;",
        "Lv2/l0;",
        "b",
        "Lv2/l0;",
        "J",
        "()Lv2/l0;",
        "e0",
        "(Lv2/l0;)V",
        "offsetMapping",
        "Lkotlin/Function1;",
        "c",
        "Lc00/l;",
        "K",
        "()Lc00/l;",
        "f0",
        "(Lc00/l;)V",
        "onValueChange",
        "Lh0/z;",
        "d",
        "Lh0/z;",
        "L",
        "()Lh0/z;",
        "h0",
        "(Lh0/z;)V",
        "state",
        "<set-?>",
        "e",
        "Lx0/w1;",
        "O",
        "()Lv2/u0;",
        "j0",
        "(Lv2/u0;)V",
        "Lv2/f1;",
        "f",
        "Lv2/f1;",
        "P",
        "()Lv2/f1;",
        "k0",
        "(Lv2/f1;)V",
        "visualTransformation",
        "Landroidx/compose/ui/platform/m1;",
        "g",
        "Landroidx/compose/ui/platform/m1;",
        "y",
        "()Landroidx/compose/ui/platform/m1;",
        "V",
        "(Landroidx/compose/ui/platform/m1;)V",
        "clipboardManager",
        "Landroidx/compose/ui/platform/y3;",
        "h",
        "Landroidx/compose/ui/platform/y3;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/y3;",
        "i0",
        "(Landroidx/compose/ui/platform/y3;)V",
        "textToolbar",
        "Lz1/a;",
        "i",
        "Lz1/a;",
        "H",
        "()Lz1/a;",
        "d0",
        "(Lz1/a;)V",
        "hapticFeedBack",
        "Landroidx/compose/ui/focus/p;",
        "j",
        "Landroidx/compose/ui/focus/p;",
        "F",
        "()Landroidx/compose/ui/focus/p;",
        "b0",
        "(Landroidx/compose/ui/focus/p;)V",
        "focusRequester",
        "k",
        "D",
        "Z",
        "editable",
        "l",
        "E",
        "a0",
        "enabled",
        "m",
        "dragBeginPosition",
        "",
        "Ljava/lang/Integer;",
        "dragBeginOffsetInText",
        "dragTotalDistance",
        "Lh0/l;",
        "p",
        "C",
        "()Lh0/l;",
        "Y",
        "(Lh0/l;)V",
        "draggingHandle",
        "A",
        "()Lq1/g;",
        "W",
        "currentDragPosition",
        "I",
        "previousRawDragOffset",
        "Lv2/u0;",
        "oldValue",
        "Ln0/z;",
        "Ln0/z;",
        "previousSelectionLayout",
        "u",
        "Lh0/l0;",
        "M",
        "touchSelectionObserver",
        "Ln0/h;",
        "Ln0/h;",
        "()Ln0/h;",
        "mouseSelectionObserver",
        "N",
        "()Lp2/d;",
        "transformedText",
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
.field private final a:Lh0/l1;

.field private b:Lv2/l0;

.field private c:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "-",
            "Lv2/u0;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lh0/z;

.field private final e:Lx0/w1;

.field private f:Lv2/f1;

.field private g:Landroidx/compose/ui/platform/m1;

.field private h:Landroidx/compose/ui/platform/y3;

.field private i:Lz1/a;

.field private j:Landroidx/compose/ui/focus/p;

.field private final k:Lx0/w1;

.field private final l:Lx0/w1;

.field private m:J

.field private n:Ljava/lang/Integer;

.field private o:J

.field private final p:Lx0/w1;

.field private final q:Lx0/w1;

.field private r:I

.field private s:Lv2/u0;

.field private t:Ln0/z;

.field private final u:Lh0/l0;

.field private final v:Ln0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Ln0/i0;-><init>(Lh0/l1;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lh0/l1;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln0/i0;->a:Lh0/l1;

    .line 4
    invoke-static {}, Lh0/p1;->d()Lv2/l0;

    move-result-object p1

    iput-object p1, p0, Ln0/i0;->b:Lv2/l0;

    .line 5
    sget-object p1, Ln0/i0$d;->b:Ln0/i0$d;

    iput-object p1, p0, Ln0/i0;->c:Lc00/l;

    .line 6
    new-instance p1, Lv2/u0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lv2/u0;-><init>(Ljava/lang/String;JLp2/s0;ILkotlin/jvm/internal/k;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object p1

    iput-object p1, p0, Ln0/i0;->e:Lx0/w1;

    .line 7
    sget-object p1, Lv2/f1;->a:Lv2/f1$a;

    invoke-virtual {p1}, Lv2/f1$a;->c()Lv2/f1;

    move-result-object p1

    iput-object p1, p0, Ln0/i0;->f:Lv2/f1;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v0}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object v2

    iput-object v2, p0, Ln0/i0;->k:Lx0/w1;

    .line 9
    invoke-static {p1, v0, v1, v0}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object p1

    iput-object p1, p0, Ln0/i0;->l:Lx0/w1;

    .line 10
    sget-object p1, Lq1/g;->b:Lq1/g$a;

    invoke-virtual {p1}, Lq1/g$a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Ln0/i0;->m:J

    .line 11
    invoke-virtual {p1}, Lq1/g$a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Ln0/i0;->o:J

    .line 12
    invoke-static {v0, v0, v1, v0}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object p1

    iput-object p1, p0, Ln0/i0;->p:Lx0/w1;

    .line 13
    invoke-static {v0, v0, v1, v0}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object p1

    iput-object p1, p0, Ln0/i0;->q:Lx0/w1;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Ln0/i0;->r:I

    .line 15
    new-instance p1, Lv2/u0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lv2/u0;-><init>(Ljava/lang/String;JLp2/s0;ILkotlin/jvm/internal/k;)V

    iput-object p1, p0, Ln0/i0;->s:Lv2/u0;

    .line 16
    new-instance p1, Ln0/i0$i;

    invoke-direct {p1, p0}, Ln0/i0$i;-><init>(Ln0/i0;)V

    iput-object p1, p0, Ln0/i0;->u:Lh0/l0;

    .line 17
    new-instance p1, Ln0/i0$c;

    invoke-direct {p1, p0}, Ln0/i0$c;-><init>(Ln0/i0;)V

    iput-object p1, p0, Ln0/i0;->v:Ln0/h;

    return-void
.end method

.method public synthetic constructor <init>(Lh0/l1;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Ln0/i0;-><init>(Lh0/l1;)V

    return-void
.end method

.method private final W(Lq1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i0;->q:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Y(Lh0/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i0;->p:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Ln0/i0;Lp2/d;J)Lv2/u0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln0/i0;->q(Lp2/d;J)Lv2/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ln0/i0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/i0;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ln0/i0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln0/i0;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final c0(Lh0/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/i0;->d:Lh0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/z;->d()Lh0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lh0/z;->B(Lh0/m;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final synthetic d(Ln0/i0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln0/i0;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Ln0/i0;Lq1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln0/i0;->W(Lq1/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ln0/i0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/i0;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Ln0/i0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln0/i0;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Ln0/i0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln0/i0;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Ln0/i0;Lh0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln0/i0;->Y(Lh0/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Ln0/i0;Lh0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln0/i0;->c0(Lh0/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Ln0/i0;I)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/i0;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Ln0/i0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln0/i0;->m0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Ln0/i0;Lv2/u0;JZZLn0/s;Z)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ln0/i0;->n0(Lv2/u0;JZZLn0/s;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final m0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i0;->d:Lh0/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lh0/z;->K(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ln0/i0;->l0()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Ln0/i0;->R()V

    .line 16
    .line 17
    .line 18
    :goto_1
    return-void
.end method

.method private final n0(Lv2/u0;JZZLn0/s;Z)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p7

    .line 3
    .line 4
    iget-object v2, v0, Ln0/i0;->d:Lh0/z;

    .line 5
    .line 6
    if-eqz v2, :cond_14

    .line 7
    .line 8
    invoke-virtual {v2}, Lh0/z;->j()Lh0/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_c

    .line 15
    .line 16
    :cond_0
    iget-object v3, v0, Ln0/i0;->b:Lv2/l0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lv2/u0;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Lp2/s0;->n(J)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v3, v4}, Lv2/l0;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, v0, Ln0/i0;->b:Lv2/l0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lv2/u0;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Lp2/s0;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-interface {v4, v5}, Lv2/l0;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v3, v4}, Lp2/t0;->b(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const/4 v3, 0x0

    .line 49
    move-wide/from16 v4, p2

    .line 50
    .line 51
    invoke-virtual {v2, v4, v5, v3}, Lh0/a1;->d(JZ)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez p5, :cond_2

    .line 56
    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v9, v10}, Lp2/s0;->n(J)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    move v6, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    move v6, v4

    .line 67
    :goto_1
    if-eqz p5, :cond_4

    .line 68
    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v9, v10}, Lp2/s0;->i(J)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move v7, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    move v7, v4

    .line 79
    :goto_3
    iget-object v13, v0, Ln0/i0;->t:Ln0/z;

    .line 80
    .line 81
    const/4 v5, -0x1

    .line 82
    if-nez p4, :cond_5

    .line 83
    .line 84
    if-eqz v13, :cond_5

    .line 85
    .line 86
    iget v8, v0, Ln0/i0;->r:I

    .line 87
    .line 88
    if-ne v8, v5, :cond_6

    .line 89
    .line 90
    :cond_5
    const/4 v8, -0x1

    .line 91
    :cond_6
    invoke-virtual {v2}, Lh0/a1;->f()Lp2/n0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move/from16 v11, p4

    .line 96
    .line 97
    move/from16 v12, p5

    .line 98
    .line 99
    invoke-static/range {v5 .. v12}, Ln0/a0;->c(Lp2/n0;IIIJZZ)Ln0/z;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2, v13}, Ln0/z;->f(Ln0/z;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Lv2/u0;->g()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    return-wide v1

    .line 114
    :cond_7
    iput-object v2, v0, Ln0/i0;->t:Ln0/z;

    .line 115
    .line 116
    iput v4, v0, Ln0/i0;->r:I

    .line 117
    .line 118
    move-object/from16 v4, p6

    .line 119
    .line 120
    invoke-interface {v4, v2}, Ln0/s;->a(Ln0/z;)Ln0/m;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v4, v0, Ln0/i0;->b:Lv2/l0;

    .line 125
    .line 126
    invoke-virtual {v2}, Ln0/m;->e()Ln0/m$a;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ln0/m$a;->c()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-interface {v4, v5}, Lv2/l0;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v5, v0, Ln0/i0;->b:Lv2/l0;

    .line 139
    .line 140
    invoke-virtual {v2}, Ln0/m;->c()Ln0/m$a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ln0/m$a;->c()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-interface {v5, v2}, Lv2/l0;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v4, v2}, Lp2/t0;->b(II)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-virtual {p1}, Lv2/u0;->g()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-static {v4, v5, v6, v7}, Lp2/s0;->g(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Lv2/u0;->g()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    return-wide v1

    .line 171
    :cond_8
    invoke-static {v4, v5}, Lp2/s0;->m(J)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {p1}, Lv2/u0;->g()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    invoke-static {v6, v7}, Lp2/s0;->m(J)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const/4 v7, 0x1

    .line 184
    if-eq v2, v6, :cond_9

    .line 185
    .line 186
    invoke-static {v4, v5}, Lp2/s0;->i(J)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v4, v5}, Lp2/s0;->n(J)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v2, v6}, Lp2/t0;->b(II)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    invoke-virtual {p1}, Lv2/u0;->g()J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    invoke-static {v8, v9, v10, v11}, Lp2/s0;->g(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    const/4 v2, 0x0

    .line 211
    :goto_4
    invoke-static {v4, v5}, Lp2/s0;->h(J)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_a

    .line 216
    .line 217
    invoke-virtual {p1}, Lv2/u0;->g()J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    invoke-static {v8, v9}, Lp2/s0;->h(J)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_a
    const/4 v6, 0x0

    .line 230
    :goto_5
    if-eqz v1, :cond_b

    .line 231
    .line 232
    invoke-virtual {p1}, Lv2/u0;->h()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-lez v8, :cond_b

    .line 241
    .line 242
    if-nez v2, :cond_b

    .line 243
    .line 244
    if-nez v6, :cond_b

    .line 245
    .line 246
    iget-object v2, v0, Ln0/i0;->i:Lz1/a;

    .line 247
    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    sget-object v6, Lz1/b;->a:Lz1/b$a;

    .line 251
    .line 252
    invoke-virtual {v6}, Lz1/b$a;->b()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-interface {v2, v6}, Lz1/a;->a(I)V

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-virtual {p1}, Lv2/u0;->e()Lp2/d;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {p0, v2, v4, v5}, Ln0/i0;->q(Lp2/d;J)Lv2/u0;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v6, v0, Ln0/i0;->c:Lc00/l;

    .line 268
    .line 269
    invoke-interface {v6, v2}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    if-nez v1, :cond_c

    .line 273
    .line 274
    invoke-static {v4, v5}, Lp2/s0;->h(J)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    xor-int/2addr v2, v7

    .line 279
    invoke-direct {p0, v2}, Ln0/i0;->m0(Z)V

    .line 280
    .line 281
    .line 282
    :cond_c
    iget-object v2, v0, Ln0/i0;->d:Lh0/z;

    .line 283
    .line 284
    if-nez v2, :cond_d

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    invoke-virtual {v2, v1}, Lh0/z;->D(Z)V

    .line 288
    .line 289
    .line 290
    :goto_6
    iget-object v1, v0, Ln0/i0;->d:Lh0/z;

    .line 291
    .line 292
    if-nez v1, :cond_e

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_e
    invoke-static {v4, v5}, Lp2/s0;->h(J)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_f

    .line 300
    .line 301
    invoke-static {p0, v7}, Ln0/j0;->c(Ln0/i0;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_f

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    goto :goto_7

    .line 309
    :cond_f
    const/4 v2, 0x0

    .line 310
    :goto_7
    invoke-virtual {v1, v2}, Lh0/z;->M(Z)V

    .line 311
    .line 312
    .line 313
    :goto_8
    iget-object v1, v0, Ln0/i0;->d:Lh0/z;

    .line 314
    .line 315
    if-nez v1, :cond_10

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_10
    invoke-static {v4, v5}, Lp2/s0;->h(J)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_11

    .line 323
    .line 324
    invoke-static {p0, v3}, Ln0/j0;->c(Ln0/i0;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_11

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    goto :goto_9

    .line 332
    :cond_11
    const/4 v2, 0x0

    .line 333
    :goto_9
    invoke-virtual {v1, v2}, Lh0/z;->L(Z)V

    .line 334
    .line 335
    .line 336
    :goto_a
    iget-object v1, v0, Ln0/i0;->d:Lh0/z;

    .line 337
    .line 338
    if-nez v1, :cond_12

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_12
    invoke-static {v4, v5}, Lp2/s0;->h(J)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_13

    .line 346
    .line 347
    invoke-static {p0, v7}, Ln0/j0;->c(Ln0/i0;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_13

    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    :cond_13
    invoke-virtual {v1, v3}, Lh0/z;->J(Z)V

    .line 355
    .line 356
    .line 357
    :goto_b
    return-wide v4

    .line 358
    :cond_14
    :goto_c
    sget-object v1, Lp2/s0;->b:Lp2/s0$a;

    .line 359
    .line 360
    invoke-virtual {v1}, Lp2/s0$a;->a()J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    return-wide v1
.end method

.method public static synthetic p(Ln0/i0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ln0/i0;->o(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final q(Lp2/d;J)Lv2/u0;
    .locals 8

    .line 1
    new-instance v7, Lv2/u0;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lv2/u0;-><init>(Lp2/d;JLp2/s0;ILkotlin/jvm/internal/k;)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public static synthetic u(Ln0/i0;Lq1/g;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ln0/i0;->t(Lq1/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic w(Ln0/i0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ln0/i0;->v(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final z()Lq1/i;
    .locals 11

    .line 1
    iget-object v0, p0, Ln0/i0;->d:Lh0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/z;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, Ln0/i0;->b:Lv2/l0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lv2/u0;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Lp2/s0;->n(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v1, v2}, Lv2/l0;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Ln0/i0;->b:Lv2/l0;

    .line 34
    .line 35
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lv2/u0;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lp2/s0;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v2, v3}, Lv2/l0;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Ln0/i0;->d:Lh0/z;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Lh0/z;->i()Lh2/v;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {p0, v4}, Ln0/i0;->G(Z)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-interface {v3, v4, v5}, Lh2/v;->y0(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v3, Lq1/g;->b:Lq1/g$a;

    .line 72
    .line 73
    invoke-virtual {v3}, Lq1/g$a;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    :goto_1
    iget-object v5, p0, Ln0/i0;->d:Lh0/z;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5}, Lh0/z;->i()Lh2/v;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual {p0, v6}, Ln0/i0;->G(Z)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-interface {v5, v6, v7}, Lh2/v;->y0(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sget-object v5, Lq1/g;->b:Lq1/g$a;

    .line 98
    .line 99
    invoke-virtual {v5}, Lq1/g$a;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    :goto_2
    iget-object v7, p0, Ln0/i0;->d:Lh0/z;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7}, Lh0/z;->i()Lh2/v;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Lh0/z;->j()Lh0/a1;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    invoke-virtual {v9}, Lh0/a1;->f()Lp2/n0;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {v9, v1}, Lp2/n0;->e(I)Lq1/i;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1}, Lq1/i;->l()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const/4 v1, 0x0

    .line 138
    :goto_3
    invoke-static {v8, v1}, Lq1/h;->a(FF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    invoke-interface {v7, v9, v10}, Lh2/v;->y0(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-static {v9, v10}, Lq1/g;->n(J)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    const/4 v1, 0x0

    .line 152
    :goto_4
    iget-object v7, p0, Ln0/i0;->d:Lh0/z;

    .line 153
    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    invoke-virtual {v7}, Lh0/z;->i()Lh2/v;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Lh0/z;->j()Lh0/a1;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    invoke-virtual {v9}, Lh0/a1;->f()Lp2/n0;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-eqz v9, :cond_5

    .line 173
    .line 174
    invoke-virtual {v9, v2}, Lp2/n0;->e(I)Lq1/i;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    invoke-virtual {v2}, Lq1/i;->l()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    const/4 v2, 0x0

    .line 186
    :goto_5
    invoke-static {v8, v2}, Lq1/h;->a(FF)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    invoke-interface {v7, v8, v9}, Lh2/v;->y0(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    invoke-static {v7, v8}, Lq1/g;->n(J)F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    :cond_6
    invoke-static {v3, v4}, Lq1/g;->m(J)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v5, v6}, Lq1/g;->m(J)F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v3, v4}, Lq1/g;->m(J)F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-static {v5, v6}, Lq1/g;->m(J)F

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v3, v4}, Lq1/g;->n(J)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-static {v5, v6}, Lq1/g;->n(J)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    const/16 v4, 0x19

    .line 239
    .line 240
    int-to-float v4, v4

    .line 241
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v0}, Lh0/z;->v()Lh0/j0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lh0/j0;->a()Lb3/e;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Lb3/e;->getDensity()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    mul-float v4, v4, v0

    .line 258
    .line 259
    add-float/2addr v3, v4

    .line 260
    new-instance v0, Lq1/i;

    .line 261
    .line 262
    invoke-direct {v0, v2, v1, v7, v3}, Lq1/i;-><init>(FFFF)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_7
    sget-object v0, Lq1/i;->e:Lq1/i$a;

    .line 267
    .line 268
    invoke-virtual {v0}, Lq1/i$a;->a()Lq1/i;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method


# virtual methods
.method public final A()Lq1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i0;->q:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq1/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B(Lb3/e;)J
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/i0;->b:Lv2/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lv2/u0;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lp2/s0;->n(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Lv2/l0;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Ln0/i0;->d:Lh0/z;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lh0/z;->j()Lh0/a1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lh0/a1;->f()Lp2/n0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lp2/n0;->l()Lp2/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lp2/m0;->j()Lp2/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lp2/d;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v0, v3, v2}, Li00/j;->l(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Lp2/n0;->e(I)Lq1/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lq1/i;->i()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {}, Lh0/m0;->b()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {p1, v2}, Lb3/e;->H0(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v2, 0x2

    .line 70
    int-to-float v2, v2

    .line 71
    div-float/2addr p1, v2

    .line 72
    add-float/2addr v1, p1

    .line 73
    invoke-virtual {v0}, Lq1/i;->e()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v1, p1}, Lq1/h;->a(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public final C()Lh0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i0;->p:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh0/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i0;->k:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i0;->l:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final F()Landroidx/compose/ui/focus/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i0;->j:Landroidx/compose/ui/focus/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/i0;->d:Lh0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/z;->j()Lh0/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lh0/a1;->f()Lp2/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ln0/i0;->N()Lp2/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lq1/g;->b:Lq1/g$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lq1/g$a;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lp2/n0;->l()Lp2/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lp2/m0;->j()Lp2/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lp2/d;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lp2/d;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lq1/g;->b:Lq1/g$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lq1/g$a;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_2
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lv2/u0;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {v1, v2}, Lp2/s0;->n(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v1, v2}, Lp2/s0;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    iget-object v2, p0, Ln0/i0;->b:Lv2/l0;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Lv2/l0;->b(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lv2/u0;->g()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Lp2/s0;->m(J)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v0, v1, p1, v2}, Ln0/o0;->b(Lp2/n0;IZZ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    return-wide v0

    .line 102
    :cond_4
    :goto_1
    sget-object p1, Lq1/g;->b:Lq1/g$a;

    .line 103
    .line 104
    invoke-virtual {p1}, Lq1/g$a;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public final H()Lz1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i0;->i:Lz1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ln0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i0;->v:Ln0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lv2/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i0;->b:Lv2/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lc00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/l<",
            "Lv2/u0;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/i0;->c:Lc00/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Lh0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i0;->d:Lh0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Lh0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i0;->u:Lh0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Lp2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i0;->d:Lh0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/z;->v()Lh0/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lh0/j0;->k()Lp2/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final O()Lv2/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i0;->e:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv2/u0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P()Lv2/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i0;->f:Lv2/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q(Z)Lh0/l0;
    .locals 1

    .line 1
    new-instance v0, Ln0/i0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln0/i0$b;-><init>(Ln0/i0;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/i0;->h:Landroidx/compose/ui/platform/y3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/y3;->getStatus()Landroidx/compose/ui/platform/c4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/c4;->b:Landroidx/compose/ui/platform/c4;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ln0/i0;->h:Landroidx/compose/ui/platform/y3;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/platform/y3;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/i0;->s:Lv2/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/u0;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lv2/u0;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/i0;->g:Landroidx/compose/ui/platform/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/m1;->getText()Lp2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lv2/u0;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Lv2/v0;->c(Lv2/u0;I)Lp2/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lp2/d;->q(Lp2/d;)Lp2/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lv2/u0;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v3}, Lv2/v0;->b(Lv2/u0;I)Lp2/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lp2/d;->q(Lp2/d;)Lp2/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lv2/u0;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Lp2/s0;->l(J)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0}, Lp2/d;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v2, v0

    .line 77
    invoke-static {v2, v2}, Lp2/t0;->b(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-direct {p0, v1, v2, v3}, Ln0/i0;->q(Lp2/d;J)Lv2/u0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Ln0/i0;->c:Lc00/l;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lh0/m;->b:Lh0/m;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ln0/i0;->c0(Lh0/m;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ln0/i0;->a:Lh0/l1;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Lh0/l1;->a()V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void
.end method

.method public final U()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv2/u0;->e()Lp2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lv2/u0;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1}, Lp2/t0;->b(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-direct {p0, v0, v1, v2}, Ln0/i0;->q(Lp2/d;J)Lv2/u0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ln0/i0;->c:Lc00/l;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ln0/i0;->s:Lv2/u0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lv2/u0;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const/4 v7, 0x5

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v2 .. v8}, Lv2/u0;->d(Lv2/u0;Lp2/d;JLp2/s0;ILjava/lang/Object;)Lv2/u0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Ln0/i0;->s:Lv2/u0;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Ln0/i0;->v(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final V(Landroidx/compose/ui/platform/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/i0;->g:Landroidx/compose/ui/platform/m1;

    .line 2
    .line 3
    return-void
.end method

.method public final X(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/i0;->d:Lh0/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lh0/z;->A(J)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Ln0/i0;->d:Lh0/z;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object v1, Lp2/s0;->b:Lp2/s0$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp2/s0$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lh0/z;->I(J)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {p1, p2}, Lp2/s0;->h(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ln0/i0;->x()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i0;->k:Lx0/w1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i0;->l:Lx0/w1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b0(Landroidx/compose/ui/focus/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/i0;->j:Landroidx/compose/ui/focus/p;

    .line 2
    .line 3
    return-void
.end method

.method public final d0(Lz1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/i0;->i:Lz1/a;

    .line 2
    .line 3
    return-void
.end method

.method public final e0(Lv2/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/i0;->b:Lv2/l0;

    .line 2
    .line 3
    return-void
.end method

.method public final f0(Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lv2/u0;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/i0;->c:Lc00/l;

    .line 2
    .line 3
    return-void
.end method

.method public final g0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/i0;->d:Lh0/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lh0/z;->I(J)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Ln0/i0;->d:Lh0/z;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object v1, Lp2/s0;->b:Lp2/s0$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp2/s0$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lh0/z;->A(J)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {p1, p2}, Lp2/s0;->h(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ln0/i0;->x()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final h0(Lh0/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/i0;->d:Lh0/z;

    .line 2
    .line 3
    return-void
.end method

.method public final i0(Landroidx/compose/ui/platform/y3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/i0;->h:Landroidx/compose/ui/platform/y3;

    .line 2
    .line 3
    return-void
.end method

.method public final j0(Lv2/u0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i0;->e:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0(Lv2/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/i0;->f:Lv2/f1;

    .line 2
    .line 3
    return-void
.end method

.method public final l0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln0/i0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Ln0/i0;->d:Lh0/z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lh0/z;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lv2/u0;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lp2/s0;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ln0/i0$e;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ln0/i0$e;-><init>(Ln0/i0;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v4, v1

    .line 42
    :goto_0
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lv2/u0;->g()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Lp2/s0;->h(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Ln0/i0;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ln0/i0$f;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ln0/i0$f;-><init>(Ln0/i0;)V

    .line 65
    .line 66
    .line 67
    move-object v6, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v6, v1

    .line 70
    :goto_1
    invoke-virtual {p0}, Ln0/i0;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Ln0/i0;->g:Landroidx/compose/ui/platform/m1;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Landroidx/compose/ui/platform/m1;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x1

    .line 85
    if-ne v0, v2, :cond_3

    .line 86
    .line 87
    new-instance v0, Ln0/i0$g;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Ln0/i0$g;-><init>(Ln0/i0;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v5, v1

    .line 95
    :goto_2
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lv2/u0;->g()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Lp2/s0;->j(J)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lv2/u0;->h()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eq v0, v2, :cond_4

    .line 120
    .line 121
    new-instance v1, Ln0/i0$h;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Ln0/i0$h;-><init>(Ln0/i0;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    move-object v7, v1

    .line 127
    iget-object v2, p0, Ln0/i0;->h:Landroidx/compose/ui/platform/y3;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-direct {p0}, Ln0/i0;->z()Lq1/i;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/platform/y3;->a(Lq1/i;Lc00/a;Lc00/a;Lc00/a;Lc00/a;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/i0;->d:Lh0/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lp2/s0;->b:Lp2/s0$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp2/s0$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lh0/z;->A(J)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Ln0/i0;->d:Lh0/z;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Lp2/s0;->b:Lp2/s0$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp2/s0$a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lh0/z;->I(J)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv2/u0;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lp2/s0;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ln0/i0;->g:Landroidx/compose/ui/platform/m1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lv2/v0;->a(Lv2/u0;)Lp2/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/m1;->b(Lp2/d;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lv2/u0;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lp2/s0;->k(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lv2/u0;->e()Lp2/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, p1}, Lp2/t0;->b(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-direct {p0, v0, v1, v2}, Ln0/i0;->q(Lp2/d;J)Lv2/u0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Ln0/i0;->c:Lc00/l;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lh0/m;->b:Lh0/m;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ln0/i0;->c0(Lh0/m;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final r()Lh0/l0;
    .locals 1

    .line 1
    new-instance v0, Ln0/i0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln0/i0$a;-><init>(Ln0/i0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv2/u0;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lp2/s0;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ln0/i0;->g:Landroidx/compose/ui/platform/m1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lv2/v0;->a(Lv2/u0;)Lp2/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/m1;->b(Lp2/d;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lv2/u0;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Lv2/v0;->c(Lv2/u0;I)Lp2/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lv2/u0;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Lv2/v0;->b(Lv2/u0;I)Lp2/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lp2/d;->q(Lp2/d;)Lp2/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lv2/u0;->g()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Lp2/s0;->l(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1, v1}, Lp2/t0;->b(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-direct {p0, v0, v1, v2}, Ln0/i0;->q(Lp2/d;J)Lv2/u0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Ln0/i0;->c:Lc00/l;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lh0/m;->b:Lh0/m;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ln0/i0;->c0(Lh0/m;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ln0/i0;->a:Lh0/l1;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lh0/l1;->a()V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public final t(Lq1/g;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv2/u0;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lp2/s0;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Ln0/i0;->d:Lh0/z;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lh0/z;->j()Lh0/a1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ln0/i0;->b:Lv2/l0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lq1/g;->v()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lh0/a1;->e(Lh0/a1;JZILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v0, v1}, Lv2/l0;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lv2/u0;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Lp2/s0;->k(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_2
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0}, Lp2/t0;->a(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const/4 v6, 0x5

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v1 .. v7}, Lv2/u0;->d(Lv2/u0;Lp2/d;JLp2/s0;ILjava/lang/Object;)Lv2/u0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Ln0/i0;->c:Lc00/l;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lv2/u0;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_3

    .line 97
    .line 98
    sget-object p1, Lh0/m;->G1:Lh0/m;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    sget-object p1, Lh0/m;->b:Lh0/m;

    .line 102
    .line 103
    :goto_3
    invoke-direct {p0, p1}, Ln0/i0;->c0(Lh0/m;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-direct {p0, p1}, Ln0/i0;->m0(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i0;->d:Lh0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/z;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ln0/i0;->j:Landroidx/compose/ui/focus/p;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/focus/p;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ln0/i0;->O()Lv2/u0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ln0/i0;->s:Lv2/u0;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ln0/i0;->m0(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lh0/m;->F1:Lh0/m;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ln0/i0;->c0(Lh0/m;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ln0/i0;->m0(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lh0/m;->b:Lh0/m;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ln0/i0;->c0(Lh0/m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y()Landroidx/compose/ui/platform/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i0;->g:Landroidx/compose/ui/platform/m1;

    .line 2
    .line 3
    return-object v0
.end method
