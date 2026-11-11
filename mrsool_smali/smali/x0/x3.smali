.class final Lx0/x3;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Lj1/b;
.implements Ljava/lang/Iterable;
.implements Ld00/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj1/b;",
        "Ljava/lang/Iterable<",
        "Lj1/b;",
        ">;",
        "Ld00/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010%\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lx0/x3;",
        "Lj1/b;",
        "",
        "Lx0/e3;",
        "table",
        "",
        "parent",
        "Lx0/u0;",
        "sourceInformation",
        "Lx0/w3;",
        "identityPath",
        "<init>",
        "(Lx0/e3;ILx0/u0;Lx0/w3;)V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "b",
        "Lx0/e3;",
        "getTable",
        "()Lx0/e3;",
        "F1",
        "I",
        "getParent",
        "()I",
        "G1",
        "Lx0/u0;",
        "getSourceInformation",
        "()Lx0/u0;",
        "H1",
        "Lx0/w3;",
        "getIdentityPath",
        "()Lx0/w3;",
        "",
        "I1",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "key",
        "J1",
        "Ljava/lang/Iterable;",
        "getCompositionGroups",
        "()Ljava/lang/Iterable;",
        "compositionGroups",
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
.field private final F1:I

.field private final G1:Lx0/u0;

.field private final H1:Lx0/w3;

.field private final I1:Ljava/lang/Object;

.field private final J1:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lj1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lx0/e3;


# direct methods
.method public constructor <init>(Lx0/e3;ILx0/u0;Lx0/w3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/x3;->b:Lx0/e3;

    .line 5
    .line 6
    iput p2, p0, Lx0/x3;->F1:I

    .line 7
    .line 8
    iput-object p3, p0, Lx0/x3;->G1:Lx0/u0;

    .line 9
    .line 10
    iput-object p4, p0, Lx0/x3;->H1:Lx0/w3;

    .line 11
    .line 12
    invoke-virtual {p3}, Lx0/u0;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx0/x3;->I1:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p0, p0, Lx0/x3;->J1:Ljava/lang/Iterable;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lj1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx0/v3;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/x3;->b:Lx0/e3;

    .line 4
    .line 5
    iget v2, p0, Lx0/x3;->F1:I

    .line 6
    .line 7
    iget-object v3, p0, Lx0/x3;->G1:Lx0/u0;

    .line 8
    .line 9
    iget-object v4, p0, Lx0/x3;->H1:Lx0/w3;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lx0/v3;-><init>(Lx0/e3;ILx0/u0;Lx0/w3;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
