.class public final Lh2/l;
.super Ljava/lang/Object;
.source "Layout.kt"

# interfaces
.implements Lh2/i0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u0004\u0018\u00010\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "Lh2/l;",
        "Lh2/i0;",
        "Lh2/p;",
        "measurable",
        "Lh2/r;",
        "minMax",
        "Lh2/s;",
        "widthHeight",
        "<init>",
        "(Lh2/p;Lh2/r;Lh2/s;)V",
        "Lb3/b;",
        "constraints",
        "Lh2/e1;",
        "t0",
        "(J)Lh2/e1;",
        "",
        "height",
        "n0",
        "(I)I",
        "p0",
        "width",
        "i0",
        "t",
        "b",
        "Lh2/p;",
        "getMeasurable",
        "()Lh2/p;",
        "F1",
        "Lh2/r;",
        "G1",
        "Lh2/s;",
        "",
        "U",
        "()Ljava/lang/Object;",
        "parentData",
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
.field private final F1:Lh2/r;

.field private final G1:Lh2/s;

.field private final b:Lh2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lh2/p;Lh2/r;Lh2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/l;->b:Lh2/p;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/l;->F1:Lh2/r;

    .line 7
    .line 8
    iput-object p3, p0, Lh2/l;->G1:Lh2/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public U()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/l;->b:Lh2/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/p;->U()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/l;->b:Lh2/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh2/p;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/l;->b:Lh2/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh2/p;->n0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/l;->b:Lh2/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh2/p;->p0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/l;->b:Lh2/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh2/p;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t0(J)Lh2/e1;
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/l;->G1:Lh2/s;

    .line 2
    .line 3
    sget-object v1, Lh2/s;->b:Lh2/s;

    .line 4
    .line 5
    const/16 v2, 0x7fff

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lh2/l;->F1:Lh2/r;

    .line 10
    .line 11
    sget-object v1, Lh2/r;->F1:Lh2/r;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lh2/l;->b:Lh2/p;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lb3/b;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Lh2/p;->p0(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lh2/l;->b:Lh2/p;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lb3/b;->k(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0, v1}, Lh2/p;->n0(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-static {p1, p2}, Lb3/b;->g(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1, p2}, Lb3/b;->k(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_1
    new-instance p1, Lh2/n;

    .line 47
    .line 48
    invoke-direct {p1, v0, v2}, Lh2/n;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object v0, p0, Lh2/l;->F1:Lh2/r;

    .line 53
    .line 54
    sget-object v1, Lh2/r;->F1:Lh2/r;

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lh2/l;->b:Lh2/p;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lb3/b;->l(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v0, v1}, Lh2/p;->t(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Lh2/l;->b:Lh2/p;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lb3/b;->l(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v0, v1}, Lh2/p;->i0(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    invoke-static {p1, p2}, Lb3/b;->h(J)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {p1, p2}, Lb3/b;->l(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_4
    new-instance p1, Lh2/n;

    .line 90
    .line 91
    invoke-direct {p1, v2, v0}, Lh2/n;-><init>(II)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method
