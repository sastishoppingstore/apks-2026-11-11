.class public final Lh0/r0;
.super Ljava/lang/Object;
.source "TextFieldKeyInput.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0000\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u0016*\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u0016*\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001c\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010#\u001a\u00020\"H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J#\u0010)\u001a\u00020\u00162\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00160\u0015H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010+\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010:\u001a\u0004\u0008=\u0010<R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010A\u001a\u0004\u0008B\u0010CR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010D\u001a\u0004\u0008E\u0010FR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010GR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010HR \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010IR\u001a\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008+\u0010J\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006K"
    }
    d2 = {
        "Lh0/r0;",
        "",
        "Lh0/z;",
        "state",
        "Ln0/i0;",
        "selectionManager",
        "Lv2/u0;",
        "value",
        "",
        "editable",
        "singleLine",
        "Ln0/l0;",
        "preparedSelectionState",
        "Lv2/l0;",
        "offsetMapping",
        "Lh0/l1;",
        "undoManager",
        "Lh0/j;",
        "keyCombiner",
        "Lh0/s;",
        "keyMapping",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "onValueChange",
        "Lv2/r;",
        "imeAction",
        "<init>",
        "(Lh0/z;Ln0/i0;Lv2/u0;ZZLn0/l0;Lv2/l0;Lh0/l1;Lh0/j;Lh0/s;Lc00/l;ILkotlin/jvm/internal/k;)V",
        "",
        "Lv2/i;",
        "e",
        "(Ljava/util/List;)V",
        "f",
        "(Lv2/i;)V",
        "Lb2/b;",
        "event",
        "Lv2/a;",
        "m",
        "(Landroid/view/KeyEvent;)Lv2/a;",
        "Ln0/h0;",
        "block",
        "g",
        "(Lc00/l;)V",
        "l",
        "(Landroid/view/KeyEvent;)Z",
        "a",
        "Lh0/z;",
        "j",
        "()Lh0/z;",
        "b",
        "Ln0/i0;",
        "h",
        "()Ln0/i0;",
        "c",
        "Lv2/u0;",
        "getValue",
        "()Lv2/u0;",
        "d",
        "Z",
        "getEditable",
        "()Z",
        "i",
        "Ln0/l0;",
        "getPreparedSelectionState",
        "()Ln0/l0;",
        "Lv2/l0;",
        "getOffsetMapping",
        "()Lv2/l0;",
        "Lh0/l1;",
        "k",
        "()Lh0/l1;",
        "Lh0/j;",
        "Lh0/s;",
        "Lc00/l;",
        "I",
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
.field private final a:Lh0/z;

.field private final b:Ln0/i0;

.field private final c:Lv2/u0;

.field private final d:Z

.field private final e:Z

.field private final f:Ln0/l0;

.field private final g:Lv2/l0;

.field private final h:Lh0/l1;

.field private final i:Lh0/j;

.field private final j:Lh0/s;

.field private final k:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lv2/u0;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lh0/z;Ln0/i0;Lv2/u0;ZZLn0/l0;Lv2/l0;Lh0/l1;Lh0/j;Lh0/s;Lc00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/z;",
            "Ln0/i0;",
            "Lv2/u0;",
            "ZZ",
            "Ln0/l0;",
            "Lv2/l0;",
            "Lh0/l1;",
            "Lh0/j;",
            "Lh0/s;",
            "Lc00/l<",
            "-",
            "Lv2/u0;",
            "Lpz/j0;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh0/r0;->a:Lh0/z;

    .line 4
    iput-object p2, p0, Lh0/r0;->b:Ln0/i0;

    .line 5
    iput-object p3, p0, Lh0/r0;->c:Lv2/u0;

    .line 6
    iput-boolean p4, p0, Lh0/r0;->d:Z

    .line 7
    iput-boolean p5, p0, Lh0/r0;->e:Z

    .line 8
    iput-object p6, p0, Lh0/r0;->f:Ln0/l0;

    .line 9
    iput-object p7, p0, Lh0/r0;->g:Lv2/l0;

    .line 10
    iput-object p8, p0, Lh0/r0;->h:Lh0/l1;

    .line 11
    iput-object p9, p0, Lh0/r0;->i:Lh0/j;

    .line 12
    iput-object p10, p0, Lh0/r0;->j:Lh0/s;

    .line 13
    iput-object p11, p0, Lh0/r0;->k:Lc00/l;

    .line 14
    iput p12, p0, Lh0/r0;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lh0/z;Ln0/i0;Lv2/u0;ZZLn0/l0;Lv2/l0;Lh0/l1;Lh0/j;Lh0/s;Lc00/l;IILkotlin/jvm/internal/k;)V
    .locals 23

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lv2/u0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lv2/u0;-><init>(Ljava/lang/String;JLp2/s0;ILkotlin/jvm/internal/k;)V

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move/from16 v13, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    move/from16 v14, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 16
    sget-object v1, Lv2/l0;->a:Lv2/l0$a;

    invoke-virtual {v1}, Lv2/l0$a;->a()Lv2/l0;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object/from16 v17, v1

    goto :goto_4

    :cond_4
    move-object/from16 v17, p8

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 17
    invoke-static {}, Lh0/u;->a()Lh0/s;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_5

    :cond_5
    move-object/from16 v19, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 18
    sget-object v0, Lh0/r0$a;->b:Lh0/r0$a;

    move-object/from16 v20, v0

    goto :goto_6

    :cond_6
    move-object/from16 v20, p11

    :goto_6
    const/16 v22, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p6

    move-object/from16 v18, p9

    move/from16 v21, p12

    .line 19
    invoke-direct/range {v9 .. v22}, Lh0/r0;-><init>(Lh0/z;Ln0/i0;Lv2/u0;ZZLn0/l0;Lv2/l0;Lh0/l1;Lh0/j;Lh0/s;Lc00/l;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh0/z;Ln0/i0;Lv2/u0;ZZLn0/l0;Lv2/l0;Lh0/l1;Lh0/j;Lh0/s;Lc00/l;ILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lh0/r0;-><init>(Lh0/z;Ln0/i0;Lv2/u0;ZZLn0/l0;Lv2/l0;Lh0/l1;Lh0/j;Lh0/s;Lc00/l;I)V

    return-void
.end method

.method public static final synthetic a(Lh0/r0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh0/r0;->e(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lh0/r0;Lv2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh0/r0;->f(Lv2/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lh0/r0;)I
    .locals 0

    .line 1
    iget p0, p0, Lh0/r0;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lh0/r0;)Lc00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/r0;->k:Lc00/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv2/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/r0;->a:Lh0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/z;->n()Lv2/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {p1}, Lqz/u;->j1(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lv2/n;

    .line 14
    .line 15
    invoke-direct {v1}, Lv2/n;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lv2/k;->b(Ljava/util/List;)Lv2/u0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lh0/r0;->k:Lc00/l;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final f(Lv2/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lh0/r0;->e(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final g(Lc00/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Ln0/h0;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ln0/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/r0;->c:Lv2/u0;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/r0;->g:Lv2/l0;

    .line 6
    .line 7
    iget-object v3, p0, Lh0/r0;->a:Lh0/z;

    .line 8
    .line 9
    invoke-virtual {v3}, Lh0/z;->j()Lh0/a1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lh0/r0;->f:Ln0/l0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Ln0/h0;-><init>(Lv2/u0;Lv2/l0;Lh0/a1;Ln0/l0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ln0/b;->u()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p1, p0, Lh0/r0;->c:Lv2/u0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lv2/u0;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v1, v2, v3, v4}, Lp2/s0;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ln0/b;->e()Lp2/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lh0/r0;->c:Lv2/u0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lv2/u0;->e()Lp2/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lh0/r0;->k:Lc00/l;

    .line 54
    .line 55
    invoke-virtual {v0}, Ln0/h0;->Z()Lv2/u0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private final m(Landroid/view/KeyEvent;)Lv2/a;
    .locals 2

    .line 1
    invoke-static {p1}, Lh0/t0;->a(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lh0/r0;->i:Lh0/j;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lh0/j;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lh0/g0;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lv2/a;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p1, v1}, Lv2/a;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final h()Ln0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/r0;->b:Ln0/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh0/r0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lh0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/r0;->a:Lh0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lh0/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/r0;->h:Lh0/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lh0/r0;->m(Landroid/view/KeyEvent;)Lv2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lh0/r0;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lh0/r0;->f(Lv2/i;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lh0/r0;->f:Ln0/l0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ln0/l0;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1

    .line 24
    :cond_1
    invoke-static {p1}, Lb2/d;->b(Landroid/view/KeyEvent;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v3, Lb2/c;->a:Lb2/c$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lb2/c$a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v3}, Lb2/c;->e(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iget-object v0, p0, Lh0/r0;->j:Lh0/s;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lh0/s;->a(Landroid/view/KeyEvent;)Lh0/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Lh0/q;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, Lh0/r0;->d:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v0, Lkotlin/jvm/internal/k0;

    .line 61
    .line 62
    invoke-direct {v0}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, v0, Lkotlin/jvm/internal/k0;->b:Z

    .line 66
    .line 67
    new-instance v1, Lh0/r0$b;

    .line 68
    .line 69
    invoke-direct {v1, p1, p0, v0}, Lh0/r0$b;-><init>(Lh0/q;Lh0/r0;Lkotlin/jvm/internal/k0;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Lh0/r0;->g(Lc00/l;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lh0/r0;->h:Lh0/l1;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lh0/l1;->a()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-boolean p1, v0, Lkotlin/jvm/internal/k0;->b:Z

    .line 83
    .line 84
    return p1

    .line 85
    :cond_5
    :goto_1
    return v2
.end method
