.class public final Lu/x;
.super Ljava/lang/Object;
.source "Animator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lu/x;",
        "T",
        "",
        "",
        "timeMillis",
        "durationMillis",
        "repeatCount",
        "Ls/j1;",
        "repeatMode",
        "Lu/q;",
        "holder",
        "<init>",
        "(IIILs/j1;Lu/q;)V",
        "Ls/p0;",
        "a",
        "()Ls/p0;",
        "I",
        "f",
        "()I",
        "b",
        "c",
        "d",
        "Ls/j1;",
        "e",
        "()Ls/j1;",
        "Lu/q;",
        "()Lu/q;",
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
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ls/j1;

.field private final e:Lu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIILs/j1;Lu/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ls/j1;",
            "Lu/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu/x;->a:I

    .line 5
    .line 6
    iput p2, p0, Lu/x;->b:I

    .line 7
    .line 8
    iput p3, p0, Lu/x;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lu/x;->d:Ls/j1;

    .line 11
    .line 12
    iput-object p5, p0, Lu/x;->e:Lu/q;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ls/p0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/p0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/x;->e:Lu/q;

    .line 2
    .line 3
    instance-of v1, v0, Lu/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lu/s;

    .line 8
    .line 9
    iget v1, p0, Lu/x;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu/s;->b(I)Ls/b1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v1, v0, Lu/r;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    check-cast v0, Lu/r;

    .line 22
    .line 23
    iget v1, p0, Lu/x;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lu/r;->b(I)Ls/b1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.KeyframesSpec<T of androidx.compose.animation.graphics.vector.Timestamp>"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lu/x;->c:I

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const/4 v1, -0x1

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    const v0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    const v1, 0x7fffffff

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    move v1, v0

    .line 53
    :goto_2
    iget-object v3, p0, Lu/x;->d:Ls/j1;

    .line 54
    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Ls/k;->h(ILs/e0;Ls/j1;JILjava/lang/Object;)Ls/k1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_3
    return-object v2

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Unexpected value type: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lu/x;->e:Lu/q;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lu/x;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lu/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/x;->e:Lu/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lu/x;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ls/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/x;->d:Ls/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lu/x;->a:I

    .line 2
    .line 3
    return v0
.end method
