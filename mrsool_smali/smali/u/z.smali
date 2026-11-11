.class final Lu/z;
.super Ljava/lang/Object;
.source "AnimatorAnimationSpecs.kt"

# interfaces
.implements Ls/m2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ls/r;",
        ">",
        "Ljava/lang/Object;",
        "Ls/m2<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\r\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u000f\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\'\u0010\u0010\u001a\u00020\u00052\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lu/z;",
        "Ls/r;",
        "V",
        "Ls/m2;",
        "animation",
        "",
        "durationNanos",
        "<init>",
        "(Ls/m2;J)V",
        "playTimeNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "d",
        "(JLs/r;Ls/r;Ls/r;)Ls/r;",
        "c",
        "b",
        "(Ls/r;Ls/r;Ls/r;)J",
        "a",
        "Ls/m2;",
        "J",
        "animation-graphics_release"
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
.field private final a:Ls/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/m2<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:J


# direct methods
.method public constructor <init>(Ls/m2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/m2<",
            "TV;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/z;->a:Ls/m2;

    .line 5
    .line 6
    iput-wide p2, p0, Lu/z;->b:J

    .line 7
    .line 8
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

.method public b(Ls/r;Ls/r;Ls/r;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    iget-wide p1, p0, Lu/z;->b:J

    .line 2
    .line 3
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
    iget-object v0, p0, Lu/z;->a:Ls/m2;

    .line 2
    .line 3
    iget-wide v1, p0, Lu/z;->b:J

    .line 4
    .line 5
    sub-long/2addr v1, p1

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p5

    .line 9
    invoke-interface/range {v0 .. v5}, Ls/g2;->c(JLs/r;Ls/r;Ls/r;)Ls/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lu/d;->a(Ls/r;)Ls/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    iget-object v0, p0, Lu/z;->a:Ls/m2;

    .line 2
    .line 3
    iget-wide v1, p0, Lu/z;->b:J

    .line 4
    .line 5
    sub-long/2addr v1, p1

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p5

    .line 9
    invoke-interface/range {v0 .. v5}, Ls/g2;->d(JLs/r;Ls/r;Ls/r;)Ls/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
