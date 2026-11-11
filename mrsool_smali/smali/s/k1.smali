.class public final Ls/k1;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Ls/p0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls/p0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011\"\u0008\u0008\u0001\u0010\u000e*\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001aR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001d\u0010\n\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006)"
    }
    d2 = {
        "Ls/k1;",
        "T",
        "Ls/p0;",
        "",
        "iterations",
        "Ls/e0;",
        "animation",
        "Ls/j1;",
        "repeatMode",
        "Ls/t1;",
        "initialStartOffset",
        "<init>",
        "(ILs/e0;Ls/j1;JLkotlin/jvm/internal/k;)V",
        "Ls/r;",
        "V",
        "Ls/c2;",
        "converter",
        "Ls/m2;",
        "a",
        "(Ls/c2;)Ls/m2;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "I",
        "getIterations",
        "b",
        "Ls/e0;",
        "getAnimation",
        "()Ls/e0;",
        "c",
        "Ls/j1;",
        "getRepeatMode",
        "()Ls/j1;",
        "d",
        "J",
        "getInitialStartOffset-Rmkjzm4",
        "()J",
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

.field private final b:Ls/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ls/j1;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILs/e0;Ls/j1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls/e0<",
            "TT;>;",
            "Ls/j1;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ls/k1;->a:I

    .line 4
    iput-object p2, p0, Ls/k1;->b:Ls/e0;

    .line 5
    iput-object p3, p0, Ls/k1;->c:Ls/j1;

    .line 6
    iput-wide p4, p0, Ls/k1;->d:J

    return-void
.end method

.method public synthetic constructor <init>(ILs/e0;Ls/j1;JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ls/k1;-><init>(ILs/e0;Ls/j1;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ls/c2;)Ls/g2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/k1;->a(Ls/c2;)Ls/m2;

    move-result-object p1

    return-object p1
.end method

.method public a(Ls/c2;)Ls/m2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ls/r;",
            ">(",
            "Ls/c2<",
            "TT;TV;>;)",
            "Ls/m2<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v7, Ls/s2;

    .line 3
    iget v1, p0, Ls/k1;->a:I

    iget-object v0, p0, Ls/k1;->b:Ls/e0;

    invoke-interface {v0, p1}, Ls/e0;->a(Ls/c2;)Ls/k2;

    move-result-object v2

    iget-object v3, p0, Ls/k1;->c:Ls/j1;

    iget-wide v4, p0, Ls/k1;->d:J

    const/4 v6, 0x0

    move-object v0, v7

    .line 4
    invoke-direct/range {v0 .. v6}, Ls/s2;-><init>(ILs/k2;Ls/j1;JLkotlin/jvm/internal/k;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ls/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ls/k1;

    .line 7
    .line 8
    iget v0, p1, Ls/k1;->a:I

    .line 9
    .line 10
    iget v2, p0, Ls/k1;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Ls/k1;->b:Ls/e0;

    .line 15
    .line 16
    iget-object v2, p0, Ls/k1;->b:Ls/e0;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Ls/k1;->c:Ls/j1;

    .line 25
    .line 26
    iget-object v2, p0, Ls/k1;->c:Ls/j1;

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-wide v2, p1, Ls/k1;->d:J

    .line 31
    .line 32
    iget-wide v4, p0, Ls/k1;->d:J

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Ls/t1;->d(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ls/k1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Ls/k1;->b:Ls/e0;

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
    iget-object v1, p0, Ls/k1;->c:Ls/j1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Ls/k1;->d:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ls/t1;->e(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method
