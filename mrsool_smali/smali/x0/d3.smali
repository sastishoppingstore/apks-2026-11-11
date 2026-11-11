.class public final Lx0/d3;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0004\u0018\u00010\u0001*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u0001*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u0001*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0015\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u0015\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0015\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0015\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u001f\u0010\u001e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\"\u00a2\u0006\u0004\u0008%\u0010$J\r\u0010&\u001a\u00020\"\u00a2\u0006\u0004\u0008&\u0010$J\r\u0010\'\u001a\u00020\"\u00a2\u0006\u0004\u0008\'\u0010$J\r\u0010(\u001a\u00020\"\u00a2\u0006\u0004\u0008(\u0010$J\r\u0010)\u001a\u00020\u0007\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\"\u00a2\u0006\u0004\u0008+\u0010$J\u0015\u0010,\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008.\u0010-J\r\u0010/\u001a\u00020\"\u00a2\u0006\u0004\u0008/\u0010$J\u0013\u00102\u001a\u0008\u0012\u0004\u0012\u00020100\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u0002072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u00088\u00109R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010:\u001a\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010=R\u0014\u0010@\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010?R\u001c\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010BR\u0014\u0010D\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010?R6\u0010I\u001a\"\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020F\u0018\u00010Ej\u0010\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020F\u0018\u0001`G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010HR$\u0010N\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u0010K\u001a\u0004\u0008L\u0010MR$\u0010P\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00082\u0010?\u001a\u0004\u0008O\u0010*R$\u0010R\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008L\u0010?\u001a\u0004\u0008Q\u0010*R$\u0010T\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008Q\u0010?\u001a\u0004\u0008S\u0010*R\u0014\u0010W\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010VR\u0016\u0010Y\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010?R\u0016\u0010[\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010?R\u0016\u0010]\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010?R$\u0010`\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008^\u0010K\u001a\u0004\u0008_\u0010MR\u0011\u0010b\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010*R\u0011\u0010c\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010MR\u0011\u0010e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010MR\u0011\u0010g\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010MR\u0011\u0010i\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010*R\u0011\u0010j\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010*R\u0011\u0010k\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010*R\u0011\u0010m\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010*R\u0011\u0010o\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010MR\u0013\u0010p\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010!R\u0013\u0010q\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010!R\u0011\u0010s\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010*R\u0011\u0010u\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010*\u00a8\u0006v"
    }
    d2 = {
        "Lx0/d3;",
        "",
        "Lx0/e3;",
        "table",
        "<init>",
        "(Lx0/e3;)V",
        "",
        "",
        "index",
        "M",
        "([II)Ljava/lang/Object;",
        "b",
        "O",
        "P",
        "(I)I",
        "",
        "J",
        "(I)Z",
        "N",
        "L",
        "(I)Ljava/lang/Object;",
        "E",
        "C",
        "G",
        "D",
        "z",
        "F",
        "e",
        "A",
        "group",
        "B",
        "(II)Ljava/lang/Object;",
        "K",
        "()Ljava/lang/Object;",
        "Lpz/j0;",
        "c",
        "()V",
        "f",
        "d",
        "U",
        "V",
        "S",
        "()I",
        "T",
        "Q",
        "(I)V",
        "R",
        "g",
        "",
        "Lx0/a1;",
        "h",
        "()Ljava/util/List;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lx0/d;",
        "a",
        "(I)Lx0/d;",
        "Lx0/e3;",
        "y",
        "()Lx0/e3;",
        "[I",
        "groups",
        "I",
        "groupsSize",
        "",
        "[Ljava/lang/Object;",
        "slots",
        "slotsSize",
        "Ljava/util/HashMap;",
        "Lx0/u0;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "sourceInformationMap",
        "<set-?>",
        "Z",
        "i",
        "()Z",
        "closed",
        "k",
        "currentGroup",
        "j",
        "currentEnd",
        "u",
        "parent",
        "Lx0/v0;",
        "Lx0/v0;",
        "currentSlotStack",
        "l",
        "emptyCount",
        "m",
        "currentSlot",
        "n",
        "currentSlotEnd",
        "o",
        "r",
        "hadNext",
        "x",
        "size",
        "isNode",
        "H",
        "isGroupEnd",
        "t",
        "inEmpty",
        "p",
        "groupSize",
        "groupEnd",
        "groupKey",
        "q",
        "groupSlotIndex",
        "s",
        "hasObjectKey",
        "groupObjectKey",
        "groupAux",
        "v",
        "parentNodes",
        "w",
        "remainingSlots",
        "runtime_release"
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
.field private final a:Lx0/e3;

.field private final b:[I

.field private final c:I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lx0/d;",
            "Lx0/u0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private final k:Lx0/v0;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx0/e3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/d3;->a:Lx0/e3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx0/e3;->D()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx0/d3;->b:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Lx0/e3;->F()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lx0/d3;->c:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lx0/e3;->G()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lx0/d3;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Lx0/e3;->L()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lx0/d3;->e:I

    .line 29
    .line 30
    iput v0, p0, Lx0/d3;->i:I

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lx0/d3;->j:I

    .line 34
    .line 35
    new-instance p1, Lx0/v0;

    .line 36
    .line 37
    invoke-direct {p1}, Lx0/v0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lx0/d3;->k:Lx0/v0;

    .line 41
    .line 42
    return-void
.end method

.method private final M([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lx0/g3;->m([II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx0/d3;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lx0/g3;->q([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lx0/m;->a:Lx0/m$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method private final O([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lx0/g3;->k([II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx0/d3;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lx0/g3;->r([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method private final b([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lx0/g3;->i([II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx0/d3;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lx0/g3;->a([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lx0/m;->a:Lx0/m$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx0/d3;->h:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lx0/d3;->B(II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final B(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/d3;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx0/g3;->u([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v1, p0, Lx0/d3;->c:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lx0/d3;->b:[I

    .line 14
    .line 15
    invoke-static {v1, p1}, Lx0/g3;->e([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lx0/d3;->e:I

    .line 21
    .line 22
    :goto_0
    add-int/2addr v0, p2

    .line 23
    if-ge v0, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lx0/d3;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p1, p1, v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, Lx0/m;->a:Lx0/m$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    return-object p1
.end method

.method public final C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d3;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx0/g3;->n([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d3;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lx0/d3;->O([II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final E(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d3;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx0/g3;->h([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final F(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d3;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx0/g3;->j([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final G(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d3;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx0/g3;->k([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final H()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx0/d3;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lx0/d3;->h:I

    .line 8
    .line 9
    iget v1, p0, Lx0/d3;->i:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/d3;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lx0/d3;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx0/g3;->m([II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final J(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d3;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx0/g3;->m([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final K()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx0/d3;->l:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lx0/d3;->m:I

    .line 6
    .line 7
    iget v1, p0, Lx0/d3;->n:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lx0/d3;->o:Z

    .line 14
    .line 15
    iget-object v1, p0, Lx0/d3;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, p0, Lx0/d3;->m:I

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lx0/d3;->o:Z

    .line 26
    .line 27
    sget-object v0, Lx0/m;->a:Lx0/m$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final L(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d3;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx0/g3;->m([II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx0/d3;->b:[I

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lx0/d3;->M([II)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final N(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d3;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx0/g3;->p([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final P(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d3;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx0/g3;->s([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Q(I)V
    .locals 2

    .line 1
    iget v0, p0, Lx0/d3;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Cannot reposition while in an empty region"

    .line 12
    .line 13
    invoke-static {v0}, Lx0/p;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput p1, p0, Lx0/d3;->h:I

    .line 17
    .line 18
    iget v0, p0, Lx0/d3;->c:I

    .line 19
    .line 20
    if-ge p1, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lx0/d3;->b:[I

    .line 23
    .line 24
    invoke-static {v0, p1}, Lx0/g3;->s([II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p1, -0x1

    .line 30
    :goto_1
    iput p1, p0, Lx0/d3;->j:I

    .line 31
    .line 32
    if-gez p1, :cond_3

    .line 33
    .line 34
    iget p1, p0, Lx0/d3;->c:I

    .line 35
    .line 36
    iput p1, p0, Lx0/d3;->i:I

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v0, p0, Lx0/d3;->b:[I

    .line 40
    .line 41
    invoke-static {v0, p1}, Lx0/g3;->h([II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr p1, v0

    .line 46
    iput p1, p0, Lx0/d3;->i:I

    .line 47
    .line 48
    :goto_2
    iput v1, p0, Lx0/d3;->m:I

    .line 49
    .line 50
    iput v1, p0, Lx0/d3;->n:I

    .line 51
    .line 52
    return-void
.end method

.method public final R(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/d3;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx0/g3;->h([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget v1, p0, Lx0/d3;->h:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v1, p1, :cond_0

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-nez v3, :cond_1

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "Index "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " is not a parent of "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lx0/p;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput p1, p0, Lx0/d3;->j:I

    .line 49
    .line 50
    iput v0, p0, Lx0/d3;->i:I

    .line 51
    .line 52
    iput v2, p0, Lx0/d3;->m:I

    .line 53
    .line 54
    iput v2, p0, Lx0/d3;->n:I

    .line 55
    .line 56
    return-void
.end method

.method public final S()I
    .locals 3

    .line 1
    iget v0, p0, Lx0/d3;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Cannot skip while in an empty region"

    .line 12
    .line 13
    invoke-static {v0}, Lx0/p;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lx0/d3;->b:[I

    .line 17
    .line 18
    iget v2, p0, Lx0/d3;->h:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Lx0/g3;->m([II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lx0/d3;->b:[I

    .line 28
    .line 29
    iget v1, p0, Lx0/d3;->h:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Lx0/g3;->p([II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    iget v0, p0, Lx0/d3;->h:I

    .line 36
    .line 37
    iget-object v2, p0, Lx0/d3;->b:[I

    .line 38
    .line 39
    invoke-static {v2, v0}, Lx0/g3;->h([II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v0, v2

    .line 44
    iput v0, p0, Lx0/d3;->h:I

    .line 45
    .line 46
    return v1
.end method

.method public final T()V
    .locals 2

    .line 1
    iget v0, p0, Lx0/d3;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 12
    .line 13
    invoke-static {v0}, Lx0/p;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lx0/d3;->i:I

    .line 17
    .line 18
    iput v0, p0, Lx0/d3;->h:I

    .line 19
    .line 20
    iput v1, p0, Lx0/d3;->m:I

    .line 21
    .line 22
    iput v1, p0, Lx0/d3;->n:I

    .line 23
    .line 24
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    iget v0, p0, Lx0/d3;->l:I

    .line 2
    .line 3
    if-gtz v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lx0/d3;->j:I

    .line 6
    .line 7
    iget v1, p0, Lx0/d3;->h:I

    .line 8
    .line 9
    iget-object v2, p0, Lx0/d3;->b:[I

    .line 10
    .line 11
    invoke-static {v2, v1}, Lx0/g3;->s([II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, "Invalid slot table detected"

    .line 24
    .line 25
    invoke-static {v2}, Lx0/e2;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lx0/d3;->f:Ljava/util/HashMap;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lx0/d3;->a(I)Lx0/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lx0/u0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lx0/d3;->a:Lx0/e3;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lx0/u0;->h(Lx0/e3;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lx0/d3;->k:Lx0/v0;

    .line 50
    .line 51
    iget v2, p0, Lx0/d3;->m:I

    .line 52
    .line 53
    iget v4, p0, Lx0/d3;->n:I

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v2}, Lx0/v0;->j(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v0, v2}, Lx0/v0;->j(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iput v1, p0, Lx0/d3;->j:I

    .line 68
    .line 69
    iget-object v0, p0, Lx0/d3;->b:[I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lx0/g3;->h([II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, p0, Lx0/d3;->i:I

    .line 77
    .line 78
    add-int/lit8 v0, v1, 0x1

    .line 79
    .line 80
    iput v0, p0, Lx0/d3;->h:I

    .line 81
    .line 82
    iget-object v2, p0, Lx0/d3;->b:[I

    .line 83
    .line 84
    invoke-static {v2, v1}, Lx0/g3;->u([II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Lx0/d3;->m:I

    .line 89
    .line 90
    iget v2, p0, Lx0/d3;->c:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    if-lt v1, v2, :cond_4

    .line 94
    .line 95
    iget v0, p0, Lx0/d3;->e:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v1, p0, Lx0/d3;->b:[I

    .line 99
    .line 100
    invoke-static {v1, v0}, Lx0/g3;->e([II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    iput v0, p0, Lx0/d3;->n:I

    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget v0, p0, Lx0/d3;->l:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx0/d3;->b:[I

    .line 6
    .line 7
    iget v1, p0, Lx0/d3;->h:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx0/g3;->m([II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Expected a node group"

    .line 16
    .line 17
    invoke-static {v0}, Lx0/e2;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lx0/d3;->U()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final a(I)Lx0/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/d3;->a:Lx0/e3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/e3;->B()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lx0/d3;->c:I

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lx0/g3;->t(Ljava/util/ArrayList;II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lx0/d;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lx0/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    neg-int p1, v1

    .line 23
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lx0/d;

    .line 33
    .line 34
    :goto_0
    return-object v2
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lx0/d3;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lx0/d3;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx0/d3;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx0/d3;->a:Lx0/e3;

    .line 5
    .line 6
    iget-object v1, p0, Lx0/d3;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lx0/e3;->d(Lx0/d3;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d3;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx0/g3;->c([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lx0/d3;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Unbalanced begin/end empty"

    .line 11
    .line 12
    invoke-static {v0}, Lx0/e2;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lx0/d3;->l:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lx0/d3;->l:I

    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lx0/d3;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lx0/d3;->h:I

    .line 6
    .line 7
    iget v1, p0, Lx0/d3;->i:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "endGroup() not called at the end of a group"

    .line 19
    .line 20
    invoke-static {v0}, Lx0/p;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lx0/d3;->b:[I

    .line 24
    .line 25
    iget v1, p0, Lx0/d3;->j:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lx0/g3;->s([II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lx0/d3;->j:I

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lx0/d3;->c:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lx0/d3;->b:[I

    .line 39
    .line 40
    invoke-static {v1, v0}, Lx0/g3;->h([II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    :goto_1
    iput v1, p0, Lx0/d3;->i:I

    .line 46
    .line 47
    iget-object v1, p0, Lx0/d3;->k:Lx0/v0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lx0/v0;->i()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-gez v1, :cond_3

    .line 54
    .line 55
    iput v2, p0, Lx0/d3;->m:I

    .line 56
    .line 57
    iput v2, p0, Lx0/d3;->n:I

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iput v1, p0, Lx0/d3;->m:I

    .line 61
    .line 62
    iget v1, p0, Lx0/d3;->c:I

    .line 63
    .line 64
    sub-int/2addr v1, v3

    .line 65
    if-lt v0, v1, :cond_4

    .line 66
    .line 67
    iget v0, p0, Lx0/d3;->e:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v1, p0, Lx0/d3;->b:[I

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    invoke-static {v1, v0}, Lx0/g3;->e([II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_2
    iput v0, p0, Lx0/d3;->n:I

    .line 78
    .line 79
    :cond_5
    :goto_3
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx0/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lx0/d3;->l:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v1, p0, Lx0/d3;->h:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lx0/d3;->i:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    new-instance v2, Lx0/a1;

    .line 20
    .line 21
    iget-object v3, p0, Lx0/d3;->b:[I

    .line 22
    .line 23
    invoke-static {v3, v1}, Lx0/g3;->n([II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v3, p0, Lx0/d3;->b:[I

    .line 28
    .line 29
    invoke-direct {p0, v3, v1}, Lx0/d3;->O([II)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v3, p0, Lx0/d3;->b:[I

    .line 34
    .line 35
    invoke-static {v3, v1}, Lx0/g3;->m([II)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v7, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v3, p0, Lx0/d3;->b:[I

    .line 45
    .line 46
    invoke-static {v3, v1}, Lx0/g3;->p([II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move v7, v3

    .line 51
    :goto_1
    add-int/lit8 v9, v8, 0x1

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    move v6, v1

    .line 55
    invoke-direct/range {v3 .. v8}, Lx0/a1;-><init>(ILjava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lx0/d3;->b:[I

    .line 62
    .line 63
    invoke-static {v2, v1}, Lx0/g3;->h([II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    move v8, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/d3;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lx0/d3;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lx0/d3;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx0/d3;->h:I

    .line 2
    .line 3
    iget v1, p0, Lx0/d3;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lx0/d3;->b:[I

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lx0/d3;->b([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lx0/d3;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget v0, p0, Lx0/d3;->h:I

    .line 2
    .line 3
    iget v1, p0, Lx0/d3;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lx0/d3;->b:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx0/g3;->n([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx0/d3;->h:I

    .line 2
    .line 3
    iget v1, p0, Lx0/d3;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lx0/d3;->b:[I

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lx0/d3;->O([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/d3;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lx0/d3;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx0/g3;->h([II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q()I
    .locals 3

    .line 1
    iget v0, p0, Lx0/d3;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lx0/d3;->b:[I

    .line 4
    .line 5
    iget v2, p0, Lx0/d3;->j:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lx0/g3;->u([II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/d3;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lx0/d3;->h:I

    .line 2
    .line 3
    iget v1, p0, Lx0/d3;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lx0/d3;->b:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx0/g3;->k([II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget v0, p0, Lx0/d3;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SlotReader(current="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lx0/d3;->h:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", key="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lx0/d3;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", parent="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lx0/d3;->j:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", end="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lx0/d3;->i:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x29

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lx0/d3;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()I
    .locals 2

    .line 1
    iget v0, p0, Lx0/d3;->j:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx0/d3;->b:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lx0/g3;->p([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final w()I
    .locals 2

    .line 1
    iget v0, p0, Lx0/d3;->n:I

    .line 2
    .line 3
    iget v1, p0, Lx0/d3;->m:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lx0/d3;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()Lx0/e3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d3;->a:Lx0/e3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d3;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lx0/d3;->b([II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
