.class public final Ls/w0;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Ls/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls/j<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000f\"\u0008\u0008\u0001\u0010\u000c*\u00020\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010\u0008\u001a\u00020\u00078\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006%"
    }
    d2 = {
        "Ls/w0;",
        "T",
        "Ls/j;",
        "Ls/e0;",
        "animation",
        "Ls/j1;",
        "repeatMode",
        "Ls/t1;",
        "initialStartOffset",
        "<init>",
        "(Ls/e0;Ls/j1;JLkotlin/jvm/internal/k;)V",
        "Ls/r;",
        "V",
        "Ls/c2;",
        "converter",
        "Ls/g2;",
        "a",
        "(Ls/c2;)Ls/g2;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ls/e0;",
        "getAnimation",
        "()Ls/e0;",
        "b",
        "Ls/j1;",
        "getRepeatMode",
        "()Ls/j1;",
        "c",
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


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Ls/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ls/j1;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ls/e0;Ls/j1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e0<",
            "TT;>;",
            "Ls/j1;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls/w0;->a:Ls/e0;

    .line 4
    iput-object p2, p0, Ls/w0;->b:Ls/j1;

    .line 5
    iput-wide p3, p0, Ls/w0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ls/e0;Ls/j1;JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ls/w0;-><init>(Ls/e0;Ls/j1;J)V

    return-void
.end method


# virtual methods
.method public a(Ls/c2;)Ls/g2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ls/r;",
            ">(",
            "Ls/c2<",
            "TT;TV;>;)",
            "Ls/g2<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ls/p2;

    .line 2
    .line 3
    iget-object v0, p0, Ls/w0;->a:Ls/e0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ls/e0;->a(Ls/c2;)Ls/k2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ls/w0;->b:Ls/j1;

    .line 10
    .line 11
    iget-wide v3, p0, Ls/w0;->c:J

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Ls/p2;-><init>(Ls/k2;Ls/j1;JLkotlin/jvm/internal/k;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ls/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ls/w0;

    .line 7
    .line 8
    iget-object v0, p1, Ls/w0;->a:Ls/e0;

    .line 9
    .line 10
    iget-object v2, p0, Ls/w0;->a:Ls/e0;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Ls/w0;->b:Ls/j1;

    .line 19
    .line 20
    iget-object v2, p0, Ls/w0;->b:Ls/j1;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Ls/w0;->c:J

    .line 25
    .line 26
    iget-wide v4, p0, Ls/w0;->c:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Ls/t1;->d(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls/w0;->a:Ls/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ls/w0;->b:Ls/j1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Ls/w0;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ls/t1;->e(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
