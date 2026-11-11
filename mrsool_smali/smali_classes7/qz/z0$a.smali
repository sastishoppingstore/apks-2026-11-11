.class public final Lqz/z0$a;
.super Lqz/c;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz/z0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "qz/z0$a",
        "Lqz/c;",
        "Lpz/j0;",
        "f",
        "()V",
        "",
        "G1",
        "I",
        "count",
        "H1",
        "index",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private G1:I

.field private H1:I

.field final synthetic I1:Lqz/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/z0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqz/z0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/z0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqz/z0$a;->I1:Lqz/z0;

    .line 2
    .line 3
    invoke-direct {p0}, Lqz/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqz/b;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lqz/z0$a;->G1:I

    .line 11
    .line 12
    invoke-static {p1}, Lqz/z0;->s(Lqz/z0;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lqz/z0$a;->H1:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected f()V
    .locals 2

    .line 1
    iget v0, p0, Lqz/z0$a;->G1:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqz/c;->h()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lqz/z0$a;->I1:Lqz/z0;

    .line 10
    .line 11
    invoke-static {v0}, Lqz/z0;->p(Lqz/z0;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lqz/z0$a;->H1:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lqz/c;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqz/z0$a;->I1:Lqz/z0;

    .line 23
    .line 24
    iget v1, p0, Lqz/z0$a;->H1:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-static {v0}, Lqz/z0;->q(Lqz/z0;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    rem-int/2addr v1, v0

    .line 33
    iput v1, p0, Lqz/z0$a;->H1:I

    .line 34
    .line 35
    iget v0, p0, Lqz/z0$a;->G1:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Lqz/z0$a;->G1:I

    .line 40
    .line 41
    :goto_0
    return-void
.end method
