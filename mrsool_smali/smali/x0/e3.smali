.class public final Lx0/e3;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Lj1/a;
.implements Ljava/lang/Iterable;
.implements Ld00/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj1/a;",
        "Ljava/lang/Iterable<",
        "Lj1/b;",
        ">;",
        "Ld00/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010(\n\u0002\u0008-\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ?\u0010!\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u000b2&\u0010\u001f\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cj\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001d\u0018\u0001`\u001eH\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u008f\u0001\u00101\u001a\u00020 2\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00062\u000e\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\'2\u0006\u0010*\u001a\u00020\u00062\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u00080+j\u0008\u0012\u0004\u0012\u00020\u0008`,2&\u0010\u001f\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cj\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001d\u0018\u0001`\u001e2\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.H\u0000\u00a2\u0006\u0004\u00081\u00102J\u0087\u0001\u00103\u001a\u00020 2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00062\u000e\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\'2\u0006\u0010*\u001a\u00020\u00062\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u00080+j\u0008\u0012\u0004\u0012\u00020\u0008`,2&\u0010\u001f\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cj\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001d\u0018\u0001`\u001e2\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.H\u0000\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u0015\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u0004\u0018\u00010\u001d2\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020 \u00a2\u0006\u0004\u0008:\u0010\u0005J\r\u0010;\u001a\u00020 \u00a2\u0006\u0004\u0008;\u0010\u0005J!\u0010=\u001a\u0004\u0018\u00010(2\u0006\u00107\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u0016\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00030?H\u0096\u0002\u00a2\u0006\u0004\u0008@\u0010AR$\u0010%\u001a\u00020$2\u0006\u0010B\u001a\u00020$8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010C\u001a\u0004\u0008D\u0010ER$\u0010&\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR4\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\'2\u000e\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\'8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR$\u0010*\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u0010G\u001a\u0004\u0008O\u0010IR\u0016\u0010Q\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010GR$\u0010#\u001a\u00020\u00152\u0006\u0010B\u001a\u00020\u00158\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008R\u0010\t\u001a\u0004\u0008S\u00106R\"\u0010X\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010G\u001a\u0004\u0008U\u0010I\"\u0004\u0008V\u0010WR2\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u00080+j\u0008\u0012\u0004\u0012\u00020\u0008`,8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^RB\u0010\u001f\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cj\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001d\u0018\u0001`\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR*\u00100\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u0014\u0010k\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u00106\u00a8\u0006l"
    }
    d2 = {
        "Lx0/e3;",
        "Lj1/a;",
        "",
        "Lj1/b;",
        "<init>",
        "()V",
        "",
        "index",
        "Lx0/d;",
        "Z",
        "(I)Lx0/d;",
        "Lx0/d3;",
        "R",
        "()Lx0/d3;",
        "Lx0/h3;",
        "S",
        "()Lx0/h3;",
        "b",
        "anchor",
        "c",
        "(Lx0/d;)I",
        "",
        "T",
        "(Lx0/d;)Z",
        "groupIndex",
        "Q",
        "(ILx0/d;)Z",
        "reader",
        "Ljava/util/HashMap;",
        "Lx0/u0;",
        "Lkotlin/collections/HashMap;",
        "sourceInformationMap",
        "Lpz/j0;",
        "d",
        "(Lx0/d3;Ljava/util/HashMap;)V",
        "writer",
        "",
        "groups",
        "groupsSize",
        "",
        "",
        "slots",
        "slotsSize",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "anchors",
        "Landroidx/collection/d0;",
        "Landroidx/collection/e0;",
        "calledByMap",
        "e",
        "(Lx0/h3;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/d0;)V",
        "V",
        "([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/d0;)V",
        "p",
        "()Z",
        "group",
        "Y",
        "(I)Lx0/u0;",
        "n",
        "o",
        "slotIndex",
        "W",
        "(II)Ljava/lang/Object;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "<set-?>",
        "[I",
        "D",
        "()[I",
        "F1",
        "I",
        "F",
        "()I",
        "G1",
        "[Ljava/lang/Object;",
        "G",
        "()[Ljava/lang/Object;",
        "H1",
        "L",
        "I1",
        "readers",
        "J1",
        "P",
        "K1",
        "N",
        "setVersion$runtime_release",
        "(I)V",
        "version",
        "L1",
        "Ljava/util/ArrayList;",
        "B",
        "()Ljava/util/ArrayList;",
        "setAnchors$runtime_release",
        "(Ljava/util/ArrayList;)V",
        "M1",
        "Ljava/util/HashMap;",
        "M",
        "()Ljava/util/HashMap;",
        "setSourceInformationMap$runtime_release",
        "(Ljava/util/HashMap;)V",
        "N1",
        "Landroidx/collection/d0;",
        "C",
        "()Landroidx/collection/d0;",
        "setCalledByMap$runtime_release",
        "(Landroidx/collection/d0;)V",
        "isEmpty",
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
.field private F1:I

.field private G1:[Ljava/lang/Object;

.field private H1:I

.field private I1:I

.field private J1:Z

.field private K1:I

.field private L1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx0/d;",
            ">;"
        }
    .end annotation
.end field

.field private M1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lx0/d;",
            "Lx0/u0;",
            ">;"
        }
    .end annotation
.end field

.field private N1:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0<",
            "Landroidx/collection/e0;",
            ">;"
        }
    .end annotation
.end field

.field private b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lx0/e3;->b:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lx0/e3;->G1:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx0/e3;->L1:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method private final Z(I)Lx0/d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx0/e3;->J1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    .line 6
    .line 7
    invoke-static {v0}, Lx0/p;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lx0/e3;->F1:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lx0/e3;->L1:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lx0/g3;->f(Ljava/util/ArrayList;II)Lx0/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final B()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lx0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/e3;->L1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroidx/collection/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/d0<",
            "Landroidx/collection/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/e3;->N1:Landroidx/collection/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/e3;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lx0/e3;->F1:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/e3;->G1:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lx0/e3;->H1:I

    .line 2
    .line 3
    return v0
.end method

.method public final M()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lx0/d;",
            "Lx0/u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/e3;->M1:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget v0, p0, Lx0/e3;->K1:I

    .line 2
    .line 3
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/e3;->J1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q(ILx0/d;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx0/e3;->J1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Writer is active"

    .line 6
    .line 7
    invoke-static {v0}, Lx0/p;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lx0/e3;->F1:I

    .line 15
    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-nez v2, :cond_2

    .line 22
    .line 23
    const-string v2, "Invalid group index"

    .line 24
    .line 25
    invoke-static {v2}, Lx0/p;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p2}, Lx0/e3;->T(Lx0/d;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lx0/e3;->b:[I

    .line 35
    .line 36
    invoke-static {v2, p1}, Lx0/g3;->h([II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p1

    .line 41
    invoke-virtual {p2}, Lx0/d;->a()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-gt p1, p2, :cond_3

    .line 46
    .line 47
    if-ge p2, v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :goto_1
    return v0
.end method

.method public final R()Lx0/d3;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx0/e3;->J1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lx0/e3;->I1:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lx0/e3;->I1:I

    .line 10
    .line 11
    new-instance v0, Lx0/d3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lx0/d3;-><init>(Lx0/e3;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot read while a writer is pending"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final S()Lx0/h3;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx0/e3;->J1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, Lx0/p;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lx0/e3;->I1:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 21
    .line 22
    invoke-static {v0}, Lx0/p;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-boolean v1, p0, Lx0/e3;->J1:Z

    .line 26
    .line 27
    iget v0, p0, Lx0/e3;->K1:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lx0/e3;->K1:I

    .line 31
    .line 32
    new-instance v0, Lx0/h3;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lx0/h3;-><init>(Lx0/e3;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final T(Lx0/d;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx0/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx0/e3;->L1:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lx0/d;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lx0/e3;->F1:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lx0/g3;->t(Ljava/util/ArrayList;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lx0/e3;->L1:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public final V([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Lx0/d;",
            ">;",
            "Ljava/util/HashMap<",
            "Lx0/d;",
            "Lx0/u0;",
            ">;",
            "Landroidx/collection/d0<",
            "Landroidx/collection/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx0/e3;->b:[I

    .line 2
    .line 3
    iput p2, p0, Lx0/e3;->F1:I

    .line 4
    .line 5
    iput-object p3, p0, Lx0/e3;->G1:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Lx0/e3;->H1:I

    .line 8
    .line 9
    iput-object p5, p0, Lx0/e3;->L1:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Lx0/e3;->M1:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p7, p0, Lx0/e3;->N1:Landroidx/collection/d0;

    .line 14
    .line 15
    return-void
.end method

.method public final W(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/e3;->b:[I

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
    iget v1, p0, Lx0/e3;->F1:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lx0/e3;->b:[I

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
    iget-object p1, p0, Lx0/e3;->G1:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    :goto_0
    sub-int/2addr p1, v0

    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    if-ge p2, p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lx0/e3;->G1:[Ljava/lang/Object;

    .line 29
    .line 30
    add-int/2addr v0, p2

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Lx0/m;->a:Lx0/m$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final Y(I)Lx0/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/e3;->M1:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lx0/e3;->Z(I)Lx0/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lx0/u0;

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final b(I)Lx0/d;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx0/e3;->J1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "use active SlotWriter to create an anchor location instead"

    .line 6
    .line 7
    invoke-static {v0}, Lx0/p;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lx0/e3;->F1:I

    .line 15
    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "Parameter index is out of range"

    .line 22
    .line 23
    invoke-static {v0}, Lx0/e2;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lx0/e3;->L1:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget v2, p0, Lx0/e3;->F1:I

    .line 29
    .line 30
    invoke-static {v0, p1, v2}, Lx0/g3;->t(Ljava/util/ArrayList;II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gez v2, :cond_3

    .line 35
    .line 36
    new-instance v3, Lx0/d;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Lx0/d;-><init>(I)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    neg-int p1, v2

    .line 43
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Lx0/d;

    .line 53
    .line 54
    :goto_0
    return-object v3
.end method

.method public final c(Lx0/d;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/e3;->J1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {v0}, Lx0/p;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lx0/d;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Anchor refers to a group that was removed"

    .line 17
    .line 18
    invoke-static {v0}, Lx0/e2;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lx0/d;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final d(Lx0/d3;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/d3;",
            "Ljava/util/HashMap<",
            "Lx0/d;",
            "Lx0/u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx0/d3;->y()Lx0/e3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lx0/e3;->I1:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, "Unexpected reader close()"

    .line 17
    .line 18
    invoke-static {p1}, Lx0/p;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p1, p0, Lx0/e3;->I1:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lx0/e3;->I1:I

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object p1, p0, Lx0/e3;->M1:Ljava/util/HashMap;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput-object p2, p0, Lx0/e3;->M1:Ljava/util/HashMap;

    .line 41
    .line 42
    :goto_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    goto :goto_3

    .line 46
    :goto_2
    monitor-exit p0

    .line 47
    throw p1

    .line 48
    :cond_3
    :goto_3
    return-void
.end method

.method public final e(Lx0/h3;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/d0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/h3;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Lx0/d;",
            ">;",
            "Ljava/util/HashMap<",
            "Lx0/d;",
            "Lx0/u0;",
            ">;",
            "Landroidx/collection/d0<",
            "Landroidx/collection/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    invoke-virtual {p1}, Lx0/h3;->h0()Lx0/e3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v0, v8, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v8, Lx0/e3;->J1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

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
    const-string v0, "Unexpected writer close()"

    .line 19
    .line 20
    invoke-static {v0}, Lx0/e2;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean v1, v8, Lx0/e3;->J1:Z

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p2

    .line 27
    move v2, p3

    .line 28
    move-object v3, p4

    .line 29
    move v4, p5

    .line 30
    move-object v5, p6

    .line 31
    move-object/from16 v6, p7

    .line 32
    .line 33
    move-object/from16 v7, p8

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v7}, Lx0/e3;->V([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/d0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lx0/e3;->F1:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lj1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx0/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lx0/e3;->F1:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lx0/s0;-><init>(Lx0/e3;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final n()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/d0;-><init>(IILkotlin/jvm/internal/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx0/e3;->N1:Landroidx/collection/d0;

    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx0/e3;->M1:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lx0/e3;->F1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lx0/e3;->b:[I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lx0/g3;->c([II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method
