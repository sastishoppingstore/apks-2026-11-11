.class public final Ln8/k;
.super Ljava/lang/Object;
.source "HttpUriFetcher.kt"

# interfaces
.implements Ln8/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/k$a;,
        Ln8/k$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 12\u00020\u0001:\u00024-B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J5\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u0004\u0018\u00010\u0017*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010$\u001a\u00020#*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010\'\u001a\u00020#*\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010*\u001a\u00020)*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010-\u001a\u00020,H\u0096@\u00a2\u0006\u0004\u0008-\u0010.J#\u00101\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u00100\u001a\u0004\u0018\u00010/H\u0001\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u00103R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00106R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010:R\u0014\u0010>\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Ln8/k;",
        "Ln8/i;",
        "",
        "url",
        "Ls8/m;",
        "options",
        "Lpz/m;",
        "Lx30/e$a;",
        "callFactory",
        "Ll8/a;",
        "diskCache",
        "",
        "respectCacheHeaders",
        "<init>",
        "(Ljava/lang/String;Ls8/m;Lpz/m;Lpz/m;Z)V",
        "Ll8/a$c;",
        "i",
        "()Ll8/a$c;",
        "snapshot",
        "Lx30/b0;",
        "request",
        "Lx30/d0;",
        "response",
        "Lr8/c;",
        "cacheResponse",
        "n",
        "(Ll8/a$c;Lx30/b0;Lx30/d0;Lr8/c;)Ll8/a$c;",
        "h",
        "()Lx30/b0;",
        "c",
        "(Lx30/b0;Luz/f;)Ljava/lang/Object;",
        "g",
        "(Lx30/b0;Lx30/d0;)Z",
        "j",
        "(Ll8/a$c;)Lr8/c;",
        "Lk8/r0;",
        "l",
        "(Ll8/a$c;)Lk8/r0;",
        "Lx30/e0;",
        "m",
        "(Lx30/e0;)Lk8/r0;",
        "Lk8/g;",
        "k",
        "(Lx30/d0;)Lk8/g;",
        "Ln8/h;",
        "a",
        "(Luz/f;)Ljava/lang/Object;",
        "Lx30/x;",
        "contentType",
        "f",
        "(Ljava/lang/String;Lx30/x;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "b",
        "Ls8/m;",
        "Lpz/m;",
        "d",
        "e",
        "Z",
        "()Ljava/lang/String;",
        "diskCacheKey",
        "Ln40/l;",
        "()Ln40/l;",
        "fileSystem",
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


# static fields
.field public static final f:Ln8/k$a;

.field private static final g:Lx30/d;

.field private static final h:Lx30/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ls8/m;

.field private final c:Lpz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/m<",
            "Lx30/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lpz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/m<",
            "Ll8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln8/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln8/k$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln8/k;->f:Ln8/k$a;

    .line 8
    .line 9
    new-instance v0, Lx30/d$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lx30/d$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lx30/d$a;->d()Lx30/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lx30/d$a;->e()Lx30/d$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lx30/d$a;->a()Lx30/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ln8/k;->g:Lx30/d;

    .line 27
    .line 28
    new-instance v0, Lx30/d$a;

    .line 29
    .line 30
    invoke-direct {v0}, Lx30/d$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lx30/d$a;->d()Lx30/d$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lx30/d$a;->f()Lx30/d$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lx30/d$a;->a()Lx30/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ln8/k;->h:Lx30/d;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls8/m;Lpz/m;Lpz/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls8/m;",
            "Lpz/m<",
            "+",
            "Lx30/e$a;",
            ">;",
            "Lpz/m<",
            "+",
            "Ll8/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ln8/k;->b:Ls8/m;

    .line 7
    .line 8
    iput-object p3, p0, Ln8/k;->c:Lpz/m;

    .line 9
    .line 10
    iput-object p4, p0, Ln8/k;->d:Lpz/m;

    .line 11
    .line 12
    iput-boolean p5, p0, Ln8/k;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Ln8/k;Lx30/b0;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln8/k;->c(Lx30/b0;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lx30/b0;Luz/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx30/b0;",
            "Luz/f<",
            "-",
            "Lx30/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ln8/k$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln8/k$c;

    .line 7
    .line 8
    iget v1, v0, Ln8/k$c;->G1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln8/k$c;->G1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln8/k$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln8/k$c;-><init>(Ln8/k;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln8/k$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln8/k$c;->G1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lx8/m;->r()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Ln8/k;->b:Ls8/m;

    .line 60
    .line 61
    invoke-virtual {p2}, Ls8/m;->k()Ls8/b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ls8/b;->g()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Ln8/k;->c:Lpz/m;

    .line 72
    .line 73
    invoke-interface {p2}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lx30/e$a;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lx30/e$a;->a(Lx30/b0;)Lx30/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lx30/e;)Lx30/d0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    iget-object p2, p0, Ln8/k;->c:Lpz/m;

    .line 95
    .line 96
    invoke-interface {p2}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lx30/e$a;

    .line 101
    .line 102
    invoke-interface {p2, p1}, Lx30/e$a;->a(Lx30/b0;)Lx30/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput v3, v0, Ln8/k$c;->G1:I

    .line 107
    .line 108
    invoke-static {p1, v0}, Lx8/b;->a(Lx30/e;Luz/f;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    :goto_1
    move-object p1, p2

    .line 116
    check-cast p1, Lx30/d0;

    .line 117
    .line 118
    :goto_2
    invoke-virtual {p1}, Lx30/d0;->isSuccessful()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lx30/d0;->t()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    const/16 v0, 0x130

    .line 129
    .line 130
    if-eq p2, v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Lx30/d0;->k()Lx30/e0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    invoke-static {p2}, Lx8/m;->d(Ljava/io/Closeable;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    new-instance p2, Lcoil/network/HttpException;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lcoil/network/HttpException;-><init>(Lx30/d0;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_7
    return-object p1
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/k;->b:Ls8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls8/m;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln8/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final e()Ln40/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/k;->d:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ll8/a;

    .line 11
    .line 12
    invoke-interface {v0}, Ll8/a;->c()Ln40/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final g(Lx30/b0;Lx30/d0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/k;->b:Ls8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls8/m;->i()Ls8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls8/b;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Ln8/k;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lr8/d;->c:Lr8/d$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lr8/d$a;->c(Lx30/b0;Lx30/d0;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private final h()Lx30/b0;
    .locals 5

    .line 1
    new-instance v0, Lx30/b0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx30/b0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln8/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx30/b0$a;->k(Ljava/lang/String;)Lx30/b0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ln8/k;->b:Ls8/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Ls8/m;->j()Lx30/u;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lx30/b0$a;->f(Lx30/u;)Lx30/b0$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ln8/k;->b:Ls8/m;

    .line 23
    .line 24
    invoke-virtual {v1}, Ls8/m;->p()Ls8/s;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ls8/s;->a()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Ljava/lang/Class;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v3, v2}, Lx30/b0$a;->j(Ljava/lang/Class;Ljava/lang/Object;)Lx30/b0$a;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Ln8/k;->b:Ls8/m;

    .line 72
    .line 73
    invoke-virtual {v1}, Ls8/m;->i()Ls8/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ls8/b;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Ln8/k;->b:Ls8/m;

    .line 82
    .line 83
    invoke-virtual {v2}, Ls8/m;->k()Ls8/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ls8/b;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    sget-object v1, Lx30/d;->o:Lx30/d;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lx30/b0$a;->c(Lx30/d;)Lx30/b0$a;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    if-eqz v2, :cond_3

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Ln8/k;->b:Ls8/m;

    .line 106
    .line 107
    invoke-virtual {v1}, Ls8/m;->i()Ls8/b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ls8/b;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    sget-object v1, Lx30/d;->n:Lx30/d;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lx30/b0$a;->c(Lx30/d;)Lx30/b0$a;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    sget-object v1, Ln8/k;->g:Lx30/d;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lx30/b0$a;->c(Lx30/d;)Lx30/b0$a;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-nez v2, :cond_4

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    sget-object v1, Ln8/k;->h:Lx30/d;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lx30/b0$a;->c(Lx30/d;)Lx30/b0$a;

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lx30/b0$a;->b()Lx30/b0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method private final i()Ll8/a$c;
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/k;->b:Ls8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls8/m;->i()Ls8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls8/b;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ln8/k;->d:Lpz/m;

    .line 15
    .line 16
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll8/a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Ln8/k;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ll8/a;->b(Ljava/lang/String;)Ll8/a$c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    return-object v1
.end method

.method private final j(Ll8/a$c;)Lr8/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ln8/k;->e()Ln40/l;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Ll8/a$c;->getMetadata()Ln40/s0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ln40/l;->s(Ln40/s0;)Ln40/b1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ln40/n0;->d(Ln40/b1;)Ln40/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    new-instance v1, Lr8/c;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lr8/c;-><init>(Ln40/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    move-object p1, v0

    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_2
    move-exception p1

    .line 41
    :try_start_4
    invoke-static {v1, p1}, Lpz/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    move-object p1, v1

    .line 45
    move-object v1, v0

    .line 46
    :goto_2
    if-nez p1, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    :catch_0
    return-object v0
.end method

.method private final k(Lx30/d0;)Lk8/g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx30/d0;->Q()Lx30/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lk8/g;->H1:Lk8/g;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lk8/g;->G1:Lk8/g;

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method private final l(Ll8/a$c;)Lk8/r0;
    .locals 3

    .line 1
    invoke-interface {p1}, Ll8/a$c;->getData()Ln40/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ln8/k;->e()Ln40/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Ln8/k;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lk8/u0;->g(Ln40/s0;Ln40/l;Ljava/lang/String;Ljava/io/Closeable;)Lk8/r0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final m(Lx30/e0;)Lk8/r0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx30/e0;->G()Ln40/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ln8/k;->b:Ls8/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls8/m;->g()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lk8/u0;->e(Ln40/g;Landroid/content/Context;)Lk8/r0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final n(Ll8/a$c;Lx30/b0;Lx30/d0;Lr8/c;)Ll8/a$c;
    .locals 4

    .line 1
    invoke-direct {p0, p2, p3}, Ln8/k;->g(Lx30/b0;Lx30/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lx8/m;->d(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ll8/a$c;->w2()Ll8/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Ln8/k;->d:Lpz/m;

    .line 22
    .line 23
    invoke-interface {p1}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ll8/a;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Ln8/k;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Ll8/a;->a(Ljava/lang/String;)Ll8/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p1, v0

    .line 41
    :goto_0
    if-nez p1, :cond_4

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    :try_start_0
    invoke-virtual {p3}, Lx30/d0;->t()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/16 v1, 0x130

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne p2, v1, :cond_7

    .line 52
    .line 53
    if-eqz p4, :cond_7

    .line 54
    .line 55
    invoke-virtual {p3}, Lx30/d0;->R()Lx30/d0$a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v1, Lr8/d;->c:Lr8/d$a;

    .line 60
    .line 61
    invoke-virtual {p4}, Lr8/c;->h()Lx30/u;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p3}, Lx30/d0;->O()Lx30/u;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, p4, v3}, Lr8/d$a;->a(Lx30/u;Lx30/u;)Lx30/u;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p2, p4}, Lx30/d0$a;->k(Lx30/u;)Lx30/d0$a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lx30/d0$a;->c()Lx30/d0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0}, Ln8/k;->e()Ln40/l;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p1}, Ll8/a$b;->getMetadata()Ln40/s0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p4, v1, v2}, Ln40/l;->r(Ln40/s0;Z)Ln40/z0;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-static {p4}, Ln40/n0;->c(Ln40/z0;)Ln40/f;

    .line 94
    .line 95
    .line 96
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 97
    :try_start_1
    new-instance v1, Lr8/c;

    .line 98
    .line 99
    invoke-direct {v1, p2}, Lr8/c;-><init>(Lx30/d0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p4}, Lr8/c;->k(Ln40/f;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lpz/j0;->a:Lpz/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    if-eqz p4, :cond_5

    .line 108
    .line 109
    :try_start_2
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception p2

    .line 116
    move-object v0, p2

    .line 117
    if-eqz p4, :cond_5

    .line 118
    .line 119
    :try_start_3
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_2
    move-exception p2

    .line 124
    :try_start_4
    invoke-static {v0, p2}, Lpz/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_3
    move-exception p1

    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :catch_0
    move-exception p2

    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_6
    throw v0

    .line 139
    :cond_7
    invoke-direct {p0}, Ln8/k;->e()Ln40/l;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p1}, Ll8/a$b;->getMetadata()Ln40/s0;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-virtual {p2, p4, v2}, Ln40/l;->r(Ln40/s0;Z)Ln40/z0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Ln40/n0;->c(Ln40/z0;)Ln40/f;

    .line 152
    .line 153
    .line 154
    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 155
    :try_start_5
    new-instance p4, Lr8/c;

    .line 156
    .line 157
    invoke-direct {p4, p3}, Lr8/c;-><init>(Lx30/d0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, p2}, Lr8/c;->k(Ln40/f;)V

    .line 161
    .line 162
    .line 163
    sget-object p4, Lpz/j0;->a:Lpz/j0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 164
    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    :try_start_6
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_4
    move-exception p2

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    :goto_2
    move-object p2, v0

    .line 174
    goto :goto_4

    .line 175
    :catchall_5
    move-exception p4

    .line 176
    if-eqz p2, :cond_9

    .line 177
    .line 178
    :try_start_7
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_6
    move-exception p2

    .line 183
    :try_start_8
    invoke-static {p4, p2}, Lpz/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_3
    move-object p2, p4

    .line 187
    :goto_4
    if-nez p2, :cond_c

    .line 188
    .line 189
    invoke-direct {p0}, Ln8/k;->e()Ln40/l;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p1}, Ll8/a$b;->getData()Ln40/s0;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-virtual {p2, p4, v2}, Ln40/l;->r(Ln40/s0;Z)Ln40/z0;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, Ln40/n0;->c(Ln40/z0;)Ln40/f;

    .line 202
    .line 203
    .line 204
    move-result-object p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 205
    :try_start_9
    invoke-virtual {p3}, Lx30/d0;->k()Lx30/e0;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    invoke-static {p4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p4}, Lx30/e0;->G()Ln40/g;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    invoke-interface {p4, p2}, Ln40/g;->Q2(Ln40/z0;)J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 217
    .line 218
    .line 219
    if-eqz p2, :cond_a

    .line 220
    .line 221
    :try_start_a
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catchall_7
    move-exception v0

    .line 226
    goto :goto_5

    .line 227
    :catchall_8
    move-exception p4

    .line 228
    move-object v0, p4

    .line 229
    if-eqz p2, :cond_a

    .line 230
    .line 231
    :try_start_b
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catchall_9
    move-exception p2

    .line 236
    :try_start_c
    invoke-static {v0, p2}, Lpz/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 240
    .line 241
    :goto_6
    invoke-interface {p1}, Ll8/a$b;->b()Ll8/a$c;

    .line 242
    .line 243
    .line 244
    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 245
    invoke-static {p3}, Lx8/m;->d(Ljava/io/Closeable;)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_b
    :try_start_d
    throw v0

    .line 250
    :cond_c
    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 251
    :goto_7
    :try_start_e
    invoke-static {p1}, Lx8/m;->a(Ll8/a$b;)V

    .line 252
    .line 253
    .line 254
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 255
    :goto_8
    invoke-static {p3}, Lx8/m;->d(Ljava/io/Closeable;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method


# virtual methods
.method public a(Luz/f;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Ln8/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ln8/k$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln8/k$d;

    .line 7
    .line 8
    iget v1, v0, Ln8/k$d;->J1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln8/k$d;->J1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln8/k$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln8/k$d;-><init>(Ln8/k;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln8/k$d;->H1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln8/k$d;->J1:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Ln8/k$d;->G1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lx30/d0;

    .line 45
    .line 46
    iget-object v2, v0, Ln8/k$d;->F1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ll8/a$c;

    .line 49
    .line 50
    iget-object v0, v0, Ln8/k$d;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ln8/k;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v2, v0, Ln8/k$d;->G1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lr8/d;

    .line 73
    .line 74
    iget-object v4, v0, Ln8/k$d;->F1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ll8/a$c;

    .line 77
    .line 78
    iget-object v6, v0, Ln8/k$d;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ln8/k;

    .line 81
    .line 82
    :try_start_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    move-object v10, v4

    .line 86
    move-object v4, v2

    .line 87
    move-object v2, v10

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :catch_1
    move-exception p1

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Ln8/k;->i()Ll8/a$c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    :try_start_2
    invoke-direct {p0}, Ln8/k;->e()Ln40/l;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p1}, Ll8/a$c;->getMetadata()Ln40/s0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v2, v6}, Ln40/l;->l(Ln40/s0;)Ln40/k;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ln40/k;->c()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    cmp-long v2, v6, v8

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    new-instance v0, Ln8/n;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ln8/k;->l(Ll8/a$c;)Lk8/r0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Ln8/k;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, v2, v5}, Ln8/k;->f(Ljava/lang/String;Lx30/x;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lk8/g;->G1:Lk8/g;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2, v3}, Ln8/n;-><init>(Lk8/r0;Ljava/lang/String;Lk8/g;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :catch_2
    move-exception v0

    .line 150
    move-object v4, p1

    .line 151
    move-object p1, v0

    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_5
    :goto_1
    iget-boolean v2, p0, Ln8/k;->e:Z

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    new-instance v2, Lr8/d$b;

    .line 159
    .line 160
    invoke-direct {p0}, Ln8/k;->h()Lx30/b0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-direct {p0, p1}, Ln8/k;->j(Ll8/a$c;)Lr8/c;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-direct {v2, v6, v7}, Lr8/d$b;-><init>(Lx30/b0;Lr8/c;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lr8/d$b;->b()Lr8/d;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lr8/d;->b()Lx30/b0;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-nez v6, :cond_9

    .line 180
    .line 181
    invoke-virtual {v2}, Lr8/d;->a()Lr8/c;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    new-instance v0, Ln8/n;

    .line 188
    .line 189
    invoke-direct {p0, p1}, Ln8/k;->l(Ll8/a$c;)Lk8/r0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v3, p0, Ln8/k;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2}, Lr8/d;->a()Lr8/c;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lr8/c;->f()Lx30/x;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p0, v3, v2}, Ln8/k;->f(Ljava/lang/String;Lx30/x;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v3, Lk8/g;->G1:Lk8/g;

    .line 208
    .line 209
    invoke-direct {v0, v1, v2, v3}, Ln8/n;-><init>(Lk8/r0;Ljava/lang/String;Lk8/g;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_6
    new-instance v0, Ln8/n;

    .line 214
    .line 215
    invoke-direct {p0, p1}, Ln8/k;->l(Ll8/a$c;)Lk8/r0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v2, p0, Ln8/k;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {p0, p1}, Ln8/k;->j(Ll8/a$c;)Lr8/c;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    invoke-virtual {v3}, Lr8/c;->f()Lx30/x;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :cond_7
    invoke-virtual {p0, v2, v5}, Ln8/k;->f(Ljava/lang/String;Lx30/x;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v3, Lk8/g;->G1:Lk8/g;

    .line 236
    .line 237
    invoke-direct {v0, v1, v2, v3}, Ln8/n;-><init>(Lk8/r0;Ljava/lang/String;Lk8/g;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_8
    new-instance v2, Lr8/d$b;

    .line 242
    .line 243
    invoke-direct {p0}, Ln8/k;->h()Lx30/b0;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-direct {v2, v6, v5}, Lr8/d$b;-><init>(Lx30/b0;Lr8/c;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lr8/d$b;->b()Lr8/d;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_9
    invoke-virtual {v2}, Lr8/d;->b()Lx30/b0;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iput-object p0, v0, Ln8/k$d;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object p1, v0, Ln8/k$d;->F1:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v2, v0, Ln8/k$d;->G1:Ljava/lang/Object;

    .line 266
    .line 267
    iput v4, v0, Ln8/k$d;->J1:I

    .line 268
    .line 269
    invoke-direct {p0, v6, v0}, Ln8/k;->c(Lx30/b0;Luz/f;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 273
    if-ne v4, v1, :cond_a

    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_a
    move-object v6, p0

    .line 277
    move-object v10, v2

    .line 278
    move-object v2, p1

    .line 279
    move-object p1, v4

    .line 280
    move-object v4, v10

    .line 281
    :goto_2
    :try_start_3
    check-cast p1, Lx30/d0;

    .line 282
    .line 283
    invoke-static {p1}, Lx8/m;->y(Lx30/d0;)Lx30/e0;

    .line 284
    .line 285
    .line 286
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 287
    :try_start_4
    invoke-virtual {v4}, Lr8/d;->b()Lx30/b0;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v4}, Lr8/d;->a()Lr8/c;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-direct {v6, v2, v8, p1, v4}, Ln8/k;->n(Ll8/a$c;Lx30/b0;Lx30/d0;Lr8/c;)Ll8/a$c;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    new-instance v0, Ln8/n;

    .line 302
    .line 303
    invoke-direct {v6, v2}, Ln8/k;->l(Ll8/a$c;)Lk8/r0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v3, v6, Ln8/k;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v6, v2}, Ln8/k;->j(Ll8/a$c;)Lr8/c;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-eqz v4, :cond_b

    .line 314
    .line 315
    invoke-virtual {v4}, Lr8/c;->f()Lx30/x;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    goto :goto_3

    .line 320
    :catch_3
    move-exception v0

    .line 321
    move-object v1, p1

    .line 322
    move-object p1, v0

    .line 323
    goto :goto_5

    .line 324
    :cond_b
    :goto_3
    invoke-virtual {v6, v3, v5}, Ln8/k;->f(Ljava/lang/String;Lx30/x;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget-object v4, Lk8/g;->H1:Lk8/g;

    .line 329
    .line 330
    invoke-direct {v0, v1, v3, v4}, Ln8/n;-><init>(Lk8/r0;Ljava/lang/String;Lk8/g;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_c
    invoke-virtual {v7}, Lx30/e0;->G()Ln40/g;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const-wide/16 v8, 0x1

    .line 339
    .line 340
    invoke-interface {v4, v8, v9}, Ln40/g;->h(J)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_d

    .line 345
    .line 346
    new-instance v0, Ln8/n;

    .line 347
    .line 348
    invoke-direct {v6, v7}, Ln8/k;->m(Lx30/e0;)Lk8/r0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v3, v6, Ln8/k;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v7}, Lx30/e0;->w()Lx30/x;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v6, v3, v4}, Ln8/k;->f(Ljava/lang/String;Lx30/x;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-direct {v6, p1}, Ln8/k;->k(Lx30/d0;)Lk8/g;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-direct {v0, v1, v3, v4}, Ln8/n;-><init>(Lk8/r0;Ljava/lang/String;Lk8/g;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_d
    invoke-static {p1}, Lx8/m;->d(Ljava/io/Closeable;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v6}, Ln8/k;->h()Lx30/b0;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iput-object v6, v0, Ln8/k$d;->b:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v2, v0, Ln8/k$d;->F1:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object p1, v0, Ln8/k$d;->G1:Ljava/lang/Object;

    .line 382
    .line 383
    iput v3, v0, Ln8/k$d;->J1:I

    .line 384
    .line 385
    invoke-direct {v6, v4, v0}, Ln8/k;->c(Lx30/b0;Luz/f;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 389
    if-ne v0, v1, :cond_e

    .line 390
    .line 391
    return-object v1

    .line 392
    :cond_e
    move-object v1, p1

    .line 393
    move-object p1, v0

    .line 394
    move-object v0, v6

    .line 395
    :goto_4
    :try_start_5
    check-cast p1, Lx30/d0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 396
    .line 397
    :try_start_6
    invoke-static {p1}, Lx8/m;->y(Lx30/d0;)Lx30/e0;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v3, Ln8/n;

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ln8/k;->m(Lx30/e0;)Lk8/r0;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iget-object v5, v0, Ln8/k;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v1}, Lx30/e0;->w()Lx30/x;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v5, v1}, Ln8/k;->f(Ljava/lang/String;Lx30/x;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v0, p1}, Ln8/k;->k(Lx30/d0;)Lk8/g;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v3, v4, v1, v0}, Ln8/n;-><init>(Lk8/r0;Ljava/lang/String;Lk8/g;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 422
    .line 423
    .line 424
    return-object v3

    .line 425
    :goto_5
    :try_start_7
    invoke-static {v1}, Lx8/m;->d(Ljava/io/Closeable;)V

    .line 426
    .line 427
    .line 428
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 429
    :catch_4
    move-exception p1

    .line 430
    move-object v4, v2

    .line 431
    :goto_6
    if-eqz v4, :cond_f

    .line 432
    .line 433
    invoke-static {v4}, Lx8/m;->d(Ljava/io/Closeable;)V

    .line 434
    .line 435
    .line 436
    :cond_f
    throw p1
.end method

.method public final f(Ljava/lang/String;Lx30/x;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lx30/x;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-string v2, "text/plain"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p2, v2, v3, v1, v0}, Lv20/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Lx8/m;->j(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const/16 p1, 0x3b

    .line 36
    .line 37
    invoke-static {p2, p1, v0, v1, v0}, Lv20/p;->c1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    return-object v0
.end method
