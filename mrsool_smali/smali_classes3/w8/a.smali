.class public final Lw8/a;
.super Ljava/lang/Object;
.source "CrossfadeTransition.kt"

# interfaces
.implements Lw8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\rB-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lw8/a;",
        "Lw8/c;",
        "Lw8/d;",
        "target",
        "Ls8/j;",
        "result",
        "",
        "durationMillis",
        "",
        "preferExactIntrinsicSize",
        "<init>",
        "(Lw8/d;Ls8/j;IZ)V",
        "Lpz/j0;",
        "a",
        "()V",
        "Lw8/d;",
        "b",
        "Ls8/j;",
        "c",
        "I",
        "()I",
        "d",
        "Z",
        "()Z",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lw8/d;

.field private final b:Ls8/j;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lw8/d;Ls8/j;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8/a;->a:Lw8/d;

    .line 5
    .line 6
    iput-object p2, p0, Lw8/a;->b:Ls8/j;

    .line 7
    .line 8
    iput p3, p0, Lw8/a;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lw8/a;->d:Z

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "durationMillis must be > 0."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    new-instance v7, Lm8/b;

    .line 2
    .line 3
    iget-object v0, p0, Lw8/a;->a:Lw8/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lw8/d;->a()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lw8/a;->b:Ls8/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls8/j;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lw8/a;->b:Ls8/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls8/j;->b()Ls8/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ls8/i;->J()Lt8/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lw8/a;->c:I

    .line 26
    .line 27
    iget-object v0, p0, Lw8/a;->b:Ls8/j;

    .line 28
    .line 29
    instance-of v5, v0, Ls8/r;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast v0, Ls8/r;

    .line 34
    .line 35
    invoke-virtual {v0}, Ls8/r;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 46
    const/4 v5, 0x1

    .line 47
    :goto_1
    iget-boolean v6, p0, Lw8/a;->d:Z

    .line 48
    .line 49
    move-object v0, v7

    .line 50
    invoke-direct/range {v0 .. v6}, Lm8/b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lt8/h;IZZ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lw8/a;->b:Ls8/j;

    .line 54
    .line 55
    instance-of v1, v0, Ls8/r;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lw8/a;->a:Lw8/d;

    .line 60
    .line 61
    invoke-interface {v0, v7}, Lu8/d;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    instance-of v0, v0, Ls8/f;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lw8/a;->a:Lw8/d;

    .line 70
    .line 71
    invoke-interface {v0, v7}, Lu8/d;->onError(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void

    .line 75
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lw8/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw8/a;->d:Z

    .line 2
    .line 3
    return v0
.end method
