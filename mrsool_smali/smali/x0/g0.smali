.class final Lx0/g0;
.super Ljava/lang/Object;
.source "ActualAndroid.android.kt"

# interfaces
.implements Lx0/h1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lx0/g0;",
        "Lx0/h1;",
        "<init>",
        "()V",
        "R",
        "Lkotlin/Function1;",
        "",
        "onFrame",
        "P",
        "(Lc00/l;Luz/f;)Ljava/lang/Object;",
        "Landroid/view/Choreographer;",
        "kotlin.jvm.PlatformType",
        "F1",
        "Landroid/view/Choreographer;",
        "choreographer",
        "runtime_release"
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
.field private static final F1:Landroid/view/Choreographer;

.field public static final b:Lx0/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx0/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx0/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx0/g0;->b:Lx0/g0;

    .line 7
    .line 8
    invoke-static {}, La30/e1;->c()La30/k2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, La30/k2;->e0()La30/k2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lx0/g0$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lx0/g0$a;-><init>(Luz/f;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, La30/i;->e(Luz/j;Lc00/p;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/Choreographer;

    .line 27
    .line 28
    sput-object v0, Lx0/g0;->F1:Landroid/view/Choreographer;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Landroid/view/Choreographer;
    .locals 1

    .line 1
    sget-object v0, Lx0/g0;->F1:Landroid/view/Choreographer;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public P(Lc00/l;Luz/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc00/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Luz/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, La30/p;

    .line 2
    .line 3
    invoke-static {p2}, Lvz/b;->d(Luz/f;)Luz/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, La30/p;-><init>(Luz/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La30/p;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lx0/g0$c;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lx0/g0$c;-><init>(La30/n;Lc00/l;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lx0/g0;->b()Landroid/view/Choreographer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lx0/g0$b;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lx0/g0$b;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, La30/n;->F(Lc00/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, La30/p;->u()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Luz/f;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p1
.end method

.method public fold(Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lc00/p<",
            "-TR;-",
            "Luz/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lx0/h1$a;->a(Lx0/h1;Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Luz/j$c;)Luz/j$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Luz/j$b;",
            ">(",
            "Luz/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lx0/h1$a;->b(Lx0/h1;Luz/j$c;)Luz/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic getKey()Luz/j$c;
    .locals 1

    .line 1
    invoke-static {p0}, Lx0/g1;->a(Lx0/h1;)Luz/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public minusKey(Luz/j$c;)Luz/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/j$c<",
            "*>;)",
            "Luz/j;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lx0/h1$a;->c(Lx0/h1;Luz/j$c;)Luz/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Luz/j;)Luz/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx0/h1$a;->d(Lx0/h1;Luz/j;)Luz/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
