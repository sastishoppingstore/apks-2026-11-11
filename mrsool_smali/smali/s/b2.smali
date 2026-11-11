.class public final Ls/b2;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Ls/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls/e0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ3\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e\"\u0008\u0008\u0001\u0010\u000b*\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Ls/b2;",
        "T",
        "Ls/e0;",
        "",
        "durationMillis",
        "delay",
        "Ls/f0;",
        "easing",
        "<init>",
        "(IILs/f0;)V",
        "Ls/r;",
        "V",
        "Ls/c2;",
        "converter",
        "Ls/v2;",
        "f",
        "(Ls/c2;)Ls/v2;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "a",
        "I",
        "getDurationMillis",
        "b",
        "getDelay",
        "c",
        "Ls/f0;",
        "getEasing",
        "()Ls/f0;",
        "animation-core_release"
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
.field private final a:I

.field private final b:I

.field private final c:Ls/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Ls/b2;-><init>(IILs/f0;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(IILs/f0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ls/b2;->a:I

    .line 4
    iput p2, p0, Ls/b2;->b:I

    .line 5
    iput-object p3, p0, Ls/b2;->c:Ls/f0;

    return-void
.end method

.method public synthetic constructor <init>(IILs/f0;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    invoke-static {}, Ls/o0;->d()Ls/f0;

    move-result-object p3

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ls/b2;-><init>(IILs/f0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ls/c2;)Ls/g2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/b2;->f(Ls/c2;)Ls/v2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ls/c2;)Ls/k2;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ls/b2;->f(Ls/c2;)Ls/v2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ls/c2;)Ls/m2;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ls/b2;->f(Ls/c2;)Ls/v2;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ls/b2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ls/b2;

    .line 7
    .line 8
    iget v0, p1, Ls/b2;->a:I

    .line 9
    .line 10
    iget v2, p0, Ls/b2;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Ls/b2;->b:I

    .line 15
    .line 16
    iget v2, p0, Ls/b2;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Ls/b2;->c:Ls/f0;

    .line 21
    .line 22
    iget-object v0, p0, Ls/b2;->c:Ls/f0;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public f(Ls/c2;)Ls/v2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ls/r;",
            ">(",
            "Ls/c2<",
            "TT;TV;>;)",
            "Ls/v2<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ls/v2;

    .line 2
    .line 3
    iget v0, p0, Ls/b2;->a:I

    .line 4
    .line 5
    iget v1, p0, Ls/b2;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Ls/b2;->c:Ls/f0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, Ls/v2;-><init>(IILs/f0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ls/b2;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Ls/b2;->c:Ls/f0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Ls/b2;->b:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method
