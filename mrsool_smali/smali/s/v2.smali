.class public final Ls/v2;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Ls/k2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ls/r;",
        ">",
        "Ljava/lang/Object;",
        "Ls/k2<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B%\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Ls/v2;",
        "Ls/r;",
        "V",
        "Ls/k2;",
        "",
        "durationMillis",
        "delayMillis",
        "Ls/f0;",
        "easing",
        "<init>",
        "(IILs/f0;)V",
        "",
        "playTimeNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "d",
        "(JLs/r;Ls/r;Ls/r;)Ls/r;",
        "c",
        "a",
        "I",
        "f",
        "()I",
        "b",
        "e",
        "Ls/f0;",
        "getEasing",
        "()Ls/f0;",
        "Ls/n2;",
        "Ls/n2;",
        "anim",
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

.field private final d:Ls/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n2<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILs/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls/v2;->a:I

    .line 5
    .line 6
    iput p2, p0, Ls/v2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ls/v2;->c:Ls/f0;

    .line 9
    .line 10
    new-instance p1, Ls/n2;

    .line 11
    .line 12
    new-instance p2, Ls/u0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ls/v2;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Ls/v2;->e()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p2, v0, v1, p3}, Ls/u0;-><init>(IILs/f0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ls/n2;-><init>(Ls/r0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ls/v2;->d:Ls/n2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls/l2;->a(Ls/m2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic b(Ls/r;Ls/r;Ls/r;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls/j2;->a(Ls/k2;Ls/r;Ls/r;Ls/r;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public c(JLs/r;Ls/r;Ls/r;)Ls/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/v2;->d:Ls/n2;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Ls/n2;->c(JLs/r;Ls/r;Ls/r;)Ls/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(JLs/r;Ls/r;Ls/r;)Ls/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/v2;->d:Ls/n2;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Ls/n2;->d(JLs/r;Ls/r;Ls/r;)Ls/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ls/v2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ls/v2;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic g(Ls/r;Ls/r;Ls/r;)Ls/r;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls/f2;->a(Ls/g2;Ls/r;Ls/r;Ls/r;)Ls/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
