.class public final Ln0/g;
.super Ljava/lang/Object;
.source "SelectionHandles.kt"

# interfaces
.implements Landroidx/compose/ui/window/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J2\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Ln0/g;",
        "Landroidx/compose/ui/window/s;",
        "Lk1/c;",
        "handleReferencePoint",
        "Ln0/j;",
        "positionProvider",
        "<init>",
        "(Lk1/c;Ln0/j;)V",
        "Lb3/r;",
        "anchorBounds",
        "Lb3/t;",
        "windowSize",
        "Lb3/v;",
        "layoutDirection",
        "popupContentSize",
        "Lb3/p;",
        "a",
        "(Lb3/r;JLb3/v;J)J",
        "Lk1/c;",
        "b",
        "Ln0/j;",
        "Lq1/g;",
        "c",
        "J",
        "prevPosition",
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
.field private final a:Lk1/c;

.field private final b:Ln0/j;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lk1/c;Ln0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/g;->a:Lk1/c;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/g;->b:Ln0/j;

    .line 7
    .line 8
    sget-object p1, Lq1/g;->b:Lq1/g$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lq1/g$a;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Ln0/g;->c:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lb3/r;JLb3/v;J)J
    .locals 6

    .line 1
    iget-object p2, p0, Ln0/g;->b:Ln0/j;

    .line 2
    .line 3
    invoke-interface {p2}, Ln0/j;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-static {p2, p3}, Lq1/h;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide p2, p0, Ln0/g;->c:J

    .line 15
    .line 16
    :goto_0
    iput-wide p2, p0, Ln0/g;->c:J

    .line 17
    .line 18
    iget-object v0, p0, Ln0/g;->a:Lk1/c;

    .line 19
    .line 20
    sget-object v1, Lb3/t;->b:Lb3/t$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lb3/t$a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    move-wide v1, p5

    .line 27
    move-object v5, p4

    .line 28
    invoke-interface/range {v0 .. v5}, Lk1/c;->a(JJLb3/v;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    invoke-virtual {p1}, Lb3/r;->k()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p2, p3}, Lb3/q;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {v0, v1, p1, p2}, Lb3/p;->n(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {p1, p2, p4, p5}, Lb3/p;->n(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1
.end method
