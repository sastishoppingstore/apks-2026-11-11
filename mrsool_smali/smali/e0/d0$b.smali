.class public final Le0/d0$b;
.super Ljava/lang/Object;
.source "PagerState.kt"

# interfaces
.implements Lb3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "e0/d0$b",
        "Lb3/e;",
        "",
        "b",
        "F",
        "getDensity",
        "()F",
        "density",
        "F1",
        "D0",
        "fontScale",
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
.field private final F1:F

.field private final b:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Le0/d0$b;->b:F

    .line 7
    .line 8
    iput v0, p0, Le0/d0$b;->F1:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic D(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb3/m;->b(Lb3/n;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public D0()F
    .locals 1

    .line 1
    iget v0, p0, Le0/d0$b;->F1:F

    .line 2
    .line 3
    return v0
.end method

.method public synthetic E(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb3/d;->d(Lb3/e;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public synthetic H(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb3/m;->a(Lb3/n;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic H0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb3/d;->f(Lb3/e;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic O(I)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb3/d;->i(Lb3/e;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic P(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb3/d;->h(Lb3/e;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic S0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb3/d;->g(Lb3/e;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public synthetic a0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb3/d;->a(Lb3/e;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic f0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb3/d;->e(Lb3/e;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Le0/d0$b;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public synthetic n(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb3/d;->c(Lb3/e;I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic z0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb3/d;->b(Lb3/e;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
