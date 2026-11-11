.class public final Lm0/e;
.super Ljava/lang/Object;
.source "MultiParagraphLayoutCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0000\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J*\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\"\u0010\"\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J(\u0010$\u001a\u00020\n*\u0004\u0018\u00010\u001b2\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J \u0010)\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010,\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008,\u0010-J^\u0010.\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0014\u0010\u0012\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0018\u00010\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u00080\u00101J\u0015\u00102\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u00082\u00101R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008,\u00109R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010:R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u00109R\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00109R$\u0010\u0012\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010=R\u001c\u0010A\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008$\u0010@R.\u0010H\u001a\u0004\u0018\u00010B2\u0008\u0010C\u001a\u0004\u0018\u00010B8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u00083\u0010F\"\u0004\u0008D\u0010GR\u0018\u0010J\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010IR\u0018\u0010L\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010KR\u0018\u0010N\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010MR\u0016\u0010P\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u00109R\u0016\u0010R\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u00109R\u0011\u0010T\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010SR\u0013\u0010U\u001a\u0004\u0018\u00010\u001b8F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010S\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006V"
    }
    d2 = {
        "Lm0/e;",
        "",
        "Lp2/d;",
        "text",
        "Lp2/u0;",
        "style",
        "Lu2/l$b;",
        "fontFamilyResolver",
        "La3/u;",
        "overflow",
        "",
        "softWrap",
        "",
        "maxLines",
        "minLines",
        "",
        "Lp2/d$c;",
        "Lp2/y;",
        "placeholders",
        "<init>",
        "(Lp2/d;Lp2/u0;Lu2/l$b;IZIILjava/util/List;Lkotlin/jvm/internal/k;)V",
        "Lb3/v;",
        "layoutDirection",
        "Lb3/b;",
        "finalConstraints",
        "Lp2/k;",
        "multiParagraph",
        "Lp2/n0;",
        "m",
        "(Lb3/v;JLp2/k;)Lp2/n0;",
        "Lp2/l;",
        "l",
        "(Lb3/v;)Lp2/l;",
        "constraints",
        "e",
        "(JLb3/v;)Lp2/k;",
        "j",
        "(Lp2/n0;JLb3/v;)Z",
        "Lpz/j0;",
        "g",
        "()V",
        "f",
        "(JLb3/v;)Z",
        "width",
        "d",
        "(ILb3/v;)I",
        "n",
        "(Lp2/d;Lp2/u0;Lu2/l$b;IZIILjava/util/List;)V",
        "h",
        "(Lb3/v;)I",
        "i",
        "a",
        "Lp2/d;",
        "b",
        "Lp2/u0;",
        "c",
        "Lu2/l$b;",
        "I",
        "Z",
        "Ljava/util/List;",
        "Lm0/c;",
        "Lm0/c;",
        "mMinLinesConstrainer",
        "Lm0/a;",
        "J",
        "lastDensity",
        "Lb3/e;",
        "value",
        "k",
        "Lb3/e;",
        "()Lb3/e;",
        "(Lb3/e;)V",
        "density",
        "Lp2/l;",
        "paragraphIntrinsics",
        "Lb3/v;",
        "intrinsicsLayoutDirection",
        "Lp2/n0;",
        "layoutCache",
        "o",
        "cachedIntrinsicHeightInputWidth",
        "p",
        "cachedIntrinsicHeight",
        "()Lp2/n0;",
        "textLayoutResult",
        "layoutOrNull",
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
.field private a:Lp2/d;

.field private b:Lp2/u0;

.field private c:Lu2/l$b;

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp2/d$c<",
            "Lp2/y;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lm0/c;

.field private j:J

.field private k:Lb3/e;

.field private l:Lp2/l;

.field private m:Lb3/v;

.field private n:Lp2/n0;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lp2/d;Lp2/u0;Lu2/l$b;IZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/d;",
            "Lp2/u0;",
            "Lu2/l$b;",
            "IZII",
            "Ljava/util/List<",
            "Lp2/d$c<",
            "Lp2/y;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm0/e;->a:Lp2/d;

    .line 4
    iput-object p2, p0, Lm0/e;->b:Lp2/u0;

    .line 5
    iput-object p3, p0, Lm0/e;->c:Lu2/l$b;

    .line 6
    iput p4, p0, Lm0/e;->d:I

    .line 7
    iput-boolean p5, p0, Lm0/e;->e:Z

    .line 8
    iput p6, p0, Lm0/e;->f:I

    .line 9
    iput p7, p0, Lm0/e;->g:I

    .line 10
    iput-object p8, p0, Lm0/e;->h:Ljava/util/List;

    .line 11
    sget-object p1, Lm0/a;->a:Lm0/a$a;

    invoke-virtual {p1}, Lm0/a$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lm0/e;->j:J

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lm0/e;->o:I

    .line 13
    iput p1, p0, Lm0/e;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lp2/d;Lp2/u0;Lu2/l$b;IZIILjava/util/List;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lm0/e;-><init>(Lp2/d;Lp2/u0;Lu2/l$b;IZIILjava/util/List;)V

    return-void
.end method

.method private final e(JLb3/v;)Lp2/k;
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Lm0/e;->l(Lb3/v;)Lp2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance p3, Lp2/k;

    .line 6
    .line 7
    iget-boolean v0, p0, Lm0/e;->e:Z

    .line 8
    .line 9
    iget v2, p0, Lm0/e;->d:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lp2/l;->d()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, v0, v2, v3}, Lm0/b;->a(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lm0/e;->e:Z

    .line 20
    .line 21
    iget p2, p0, Lm0/e;->d:I

    .line 22
    .line 23
    iget v0, p0, Lm0/e;->f:I

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lm0/b;->b(ZII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget p1, p0, Lm0/e;->d:I

    .line 30
    .line 31
    sget-object p2, La3/u;->a:La3/u$a;

    .line 32
    .line 33
    invoke-virtual {p2}, La3/u$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, La3/u;->e(II)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v0, p3

    .line 43
    invoke-direct/range {v0 .. v6}, Lp2/k;-><init>(Lp2/l;JIZLkotlin/jvm/internal/k;)V

    .line 44
    .line 45
    .line 46
    return-object p3
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm0/e;->l:Lp2/l;

    .line 3
    .line 4
    iput-object v0, p0, Lm0/e;->n:Lp2/n0;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lm0/e;->p:I

    .line 8
    .line 9
    iput v0, p0, Lm0/e;->o:I

    .line 10
    .line 11
    return-void
.end method

.method private final j(Lp2/n0;JLb3/v;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lp2/n0;->w()Lp2/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lp2/k;->j()Lp2/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lp2/l;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lp2/n0;->l()Lp2/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lp2/m0;->d()Lb3/v;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq p4, v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p1}, Lp2/n0;->l()Lp2/m0;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4}, Lp2/m0;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {p2, p3, v1, v2}, Lb3/b;->f(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    invoke-static {p2, p3}, Lb3/b;->l(J)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-virtual {p1}, Lp2/n0;->l()Lp2/m0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lp2/m0;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Lb3/b;->l(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq p4, v2, :cond_4

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    invoke-static {p2, p3}, Lb3/b;->k(J)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    invoke-virtual {p1}, Lp2/n0;->w()Lp2/k;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Lp2/k;->h()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    cmpg-float p2, p2, p3

    .line 80
    .line 81
    if-ltz p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lp2/n0;->w()Lp2/k;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lp2/k;->f()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return v1

    .line 95
    :cond_6
    :goto_0
    return v0
.end method

.method private final l(Lb3/v;)Lp2/l;
    .locals 8

    .line 1
    iget-object v0, p0, Lm0/e;->l:Lp2/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lm0/e;->m:Lb3/v;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp2/l;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lm0/e;->m:Lb3/v;

    .line 16
    .line 17
    iget-object v3, p0, Lm0/e;->a:Lp2/d;

    .line 18
    .line 19
    iget-object v0, p0, Lm0/e;->b:Lp2/u0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lp2/v0;->d(Lp2/u0;Lb3/v;)Lp2/u0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lm0/e;->k:Lb3/e;

    .line 26
    .line 27
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lm0/e;->c:Lu2/l$b;

    .line 31
    .line 32
    iget-object p1, p0, Lm0/e;->h:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    move-object v5, p1

    .line 41
    new-instance v0, Lp2/l;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v7}, Lp2/l;-><init>(Lp2/d;Lp2/u0;Ljava/util/List;Lb3/e;Lu2/l$b;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v0, p0, Lm0/e;->l:Lp2/l;

    .line 48
    .line 49
    return-object v0
.end method

.method private final m(Lb3/v;JLp2/k;)Lp2/n0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lp2/k;->j()Lp2/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lp2/l;->d()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p4 .. p4}, Lp2/k;->A()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v8, Lp2/n0;

    .line 20
    .line 21
    new-instance v3, Lp2/m0;

    .line 22
    .line 23
    iget-object v10, v0, Lm0/e;->a:Lp2/d;

    .line 24
    .line 25
    iget-object v11, v0, Lm0/e;->b:Lp2/u0;

    .line 26
    .line 27
    iget-object v2, v0, Lm0/e;->h:Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    move-object v12, v2

    .line 36
    iget v13, v0, Lm0/e;->f:I

    .line 37
    .line 38
    iget-boolean v14, v0, Lm0/e;->e:Z

    .line 39
    .line 40
    iget v15, v0, Lm0/e;->d:I

    .line 41
    .line 42
    iget-object v2, v0, Lm0/e;->k:Lb3/e;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lm0/e;->c:Lu2/l$b;

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    move-object v9, v3

    .line 52
    move-object/from16 v16, v2

    .line 53
    .line 54
    move-object/from16 v17, p1

    .line 55
    .line 56
    move-object/from16 v18, v4

    .line 57
    .line 58
    move-wide/from16 v19, p2

    .line 59
    .line 60
    invoke-direct/range {v9 .. v21}, Lp2/m0;-><init>(Lp2/d;Lp2/u0;Ljava/util/List;IZILb3/e;Lb3/v;Lu2/l$b;JLkotlin/jvm/internal/k;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lh0/k0;->a(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual/range {p4 .. p4}, Lp2/k;->h()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Lh0/k0;->a(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v1, v2}, Lb3/u;->a(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    move-wide/from16 v4, p2

    .line 80
    .line 81
    invoke-static {v4, v5, v1, v2}, Lb3/c;->f(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v2, v8

    .line 87
    move-object/from16 v4, p4

    .line 88
    .line 89
    invoke-direct/range {v2 .. v7}, Lp2/n0;-><init>(Lp2/m0;Lp2/k;JLkotlin/jvm/internal/k;)V

    .line 90
    .line 91
    .line 92
    return-object v8
.end method


# virtual methods
.method public final a()Lb3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e;->k:Lb3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lp2/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e;->n:Lp2/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lp2/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e;->n:Lp2/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You must call layoutWithConstraints first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d(ILb3/v;)I
    .locals 3

    .line 1
    iget v0, p0, Lm0/e;->o:I

    .line 2
    .line 3
    iget v1, p0, Lm0/e;->p:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lb3/c;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, v0, v1, p2}, Lm0/e;->e(JLb3/v;)Lp2/k;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lp2/k;->h()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Lh0/k0;->a(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p1, p0, Lm0/e;->o:I

    .line 32
    .line 33
    iput p2, p0, Lm0/e;->p:I

    .line 34
    .line 35
    return p2
.end method

.method public final f(JLb3/v;)Z
    .locals 8

    .line 1
    iget v0, p0, Lm0/e;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lm0/c;->h:Lm0/c$a;

    .line 7
    .line 8
    iget-object v3, p0, Lm0/e;->i:Lm0/c;

    .line 9
    .line 10
    iget-object v5, p0, Lm0/e;->b:Lp2/u0;

    .line 11
    .line 12
    iget-object v6, p0, Lm0/e;->k:Lb3/e;

    .line 13
    .line 14
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, Lm0/e;->c:Lu2/l$b;

    .line 18
    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v2 .. v7}, Lm0/c$a;->a(Lm0/c;Lb3/v;Lp2/u0;Lb3/e;Lu2/l$b;)Lm0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lm0/e;->i:Lm0/c;

    .line 25
    .line 26
    iget v2, p0, Lm0/e;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, v2}, Lm0/c;->c(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :cond_0
    iget-object v0, p0, Lm0/e;->n:Lp2/n0;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1, p2, p3}, Lm0/e;->j(Lp2/n0;JLb3/v;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lm0/e;->n:Lp2/n0;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lp2/n0;->l()Lp2/m0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lp2/m0;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {p1, p2, v2, v3}, Lb3/b;->f(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_1
    iget-object v0, p0, Lm0/e;->n:Lp2/n0;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lp2/n0;->w()Lp2/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, p3, p1, p2, v0}, Lm0/e;->m(Lb3/v;JLp2/k;)Lp2/n0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lm0/e;->n:Lp2/n0;

    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lm0/e;->e(JLb3/v;)Lp2/k;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, p3, p1, p2, v0}, Lm0/e;->m(Lb3/v;JLp2/k;)Lp2/n0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lm0/e;->n:Lp2/n0;

    .line 86
    .line 87
    return v1
.end method

.method public final h(Lb3/v;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm0/e;->l(Lb3/v;)Lp2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lp2/l;->d()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lh0/k0;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final i(Lb3/v;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm0/e;->l(Lb3/v;)Lp2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lp2/l;->f()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lh0/k0;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final k(Lb3/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/e;->k:Lb3/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lm0/a;->d(Lb3/e;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lm0/a;->a:Lm0/a$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lm0/a$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lm0/e;->k:Lb3/e;

    .line 19
    .line 20
    iput-wide v1, p0, Lm0/e;->j:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-wide v3, p0, Lm0/e;->j:J

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, Lm0/a;->e(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    iput-object p1, p0, Lm0/e;->k:Lb3/e;

    .line 34
    .line 35
    iput-wide v1, p0, Lm0/e;->j:J

    .line 36
    .line 37
    invoke-direct {p0}, Lm0/e;->g()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final n(Lp2/d;Lp2/u0;Lu2/l$b;IZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/d;",
            "Lp2/u0;",
            "Lu2/l$b;",
            "IZII",
            "Ljava/util/List<",
            "Lp2/d$c<",
            "Lp2/y;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/e;->a:Lp2/d;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/e;->b:Lp2/u0;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/e;->c:Lu2/l$b;

    .line 6
    .line 7
    iput p4, p0, Lm0/e;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lm0/e;->e:Z

    .line 10
    .line 11
    iput p6, p0, Lm0/e;->f:I

    .line 12
    .line 13
    iput p7, p0, Lm0/e;->g:I

    .line 14
    .line 15
    iput-object p8, p0, Lm0/e;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0}, Lm0/e;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
