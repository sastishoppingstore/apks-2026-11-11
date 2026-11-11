.class public final Landroidx/compose/ui/window/a;
.super Ljava/lang/Object;
.source "Popup.kt"

# interfaces
.implements Landroidx/compose/ui/window/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J2\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0005\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/window/a;",
        "Landroidx/compose/ui/window/s;",
        "Lk1/c;",
        "alignment",
        "Lb3/p;",
        "offset",
        "<init>",
        "(Lk1/c;JLkotlin/jvm/internal/k;)V",
        "Lb3/r;",
        "anchorBounds",
        "Lb3/t;",
        "windowSize",
        "Lb3/v;",
        "layoutDirection",
        "popupContentSize",
        "a",
        "(Lb3/r;JLb3/v;J)J",
        "Lk1/c;",
        "getAlignment",
        "()Lk1/c;",
        "b",
        "J",
        "getOffset-nOcc-ac",
        "()J",
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


# instance fields
.field private final a:Lk1/c;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lk1/c;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/window/a;->a:Lk1/c;

    .line 4
    iput-wide p2, p0, Landroidx/compose/ui/window/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lk1/c;JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/window/a;-><init>(Lk1/c;J)V

    return-void
.end method


# virtual methods
.method public a(Lb3/r;JLb3/v;J)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/a;->a:Lk1/c;

    .line 2
    .line 3
    sget-object p2, Lb3/t;->b:Lb3/t$a;

    .line 4
    .line 5
    invoke-virtual {p2}, Lb3/t$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lb3/r;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move-object v5, p4

    .line 14
    invoke-interface/range {v0 .. v5}, Lk1/c;->a(JJLb3/v;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Landroidx/compose/ui/window/a;->a:Lk1/c;

    .line 19
    .line 20
    invoke-virtual {p2}, Lb3/t$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    move-wide v5, p5

    .line 25
    move-object v7, p4

    .line 26
    invoke-interface/range {v2 .. v7}, Lk1/c;->a(JJLb3/v;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-static {p2, p3}, Lb3/p;->p(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    iget-wide p5, p0, Landroidx/compose/ui/window/a;->b:J

    .line 35
    .line 36
    invoke-static {p5, p6}, Lb3/p;->j(J)I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    sget-object p6, Lb3/v;->b:Lb3/v;

    .line 41
    .line 42
    if-ne p4, p6, :cond_0

    .line 43
    .line 44
    const/4 p4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p4, -0x1

    .line 47
    :goto_0
    mul-int p5, p5, p4

    .line 48
    .line 49
    iget-wide v2, p0, Landroidx/compose/ui/window/a;->b:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Lb3/p;->k(J)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-static {p5, p4}, Lb3/q;->a(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide p4

    .line 59
    invoke-virtual {p1}, Lb3/r;->k()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3, v0, v1}, Lb3/p;->n(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1, p2, p3}, Lb3/p;->n(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-static {p1, p2, p4, p5}, Lb3/p;->n(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    return-wide p1
.end method
