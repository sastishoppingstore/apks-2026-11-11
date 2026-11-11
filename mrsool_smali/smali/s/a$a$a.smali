.class final Ls/a$a$a;
.super Lkotlin/jvm/internal/v;
.source "Animatable.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ls/i<",
        "TT;TV;>;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Ls/r;",
        "V",
        "Ls/i;",
        "Lpz/j0;",
        "a",
        "(Ls/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Ls/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic G1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ls/a<",
            "TT;TV;>;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Lkotlin/jvm/internal/k0;

.field final synthetic b:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls/a;Ls/l;Lc00/l;Lkotlin/jvm/internal/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a<",
            "TT;TV;>;",
            "Ls/l<",
            "TT;TV;>;",
            "Lc00/l<",
            "-",
            "Ls/a<",
            "TT;TV;>;",
            "Lpz/j0;",
            ">;",
            "Lkotlin/jvm/internal/k0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/a$a$a;->b:Ls/a;

    .line 2
    .line 3
    iput-object p2, p0, Ls/a$a$a;->F1:Ls/l;

    .line 4
    .line 5
    iput-object p3, p0, Ls/a$a$a;->G1:Lc00/l;

    .line 6
    .line 7
    iput-object p4, p0, Ls/a$a$a;->H1:Lkotlin/jvm/internal/k0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ls/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/i<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/a$a$a;->b:Ls/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/a;->j()Ls/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ls/v1;->o(Ls/i;Ls/l;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls/a$a$a;->b:Ls/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ls/i;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ls/a;->a(Ls/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ls/i;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Ls/a$a$a;->b:Ls/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ls/a;->j()Ls/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Ls/l;->y(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ls/a$a$a;->F1:Ls/l;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ls/l;->y(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ls/a$a$a;->G1:Lc00/l;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Ls/a$a$a;->b:Ls/a;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Ls/i;->a()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ls/a$a$a;->H1:Lkotlin/jvm/internal/k0;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p1, Lkotlin/jvm/internal/k0;->b:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Ls/a$a$a;->G1:Lc00/l;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Ls/a$a$a;->b:Ls/a;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls/a$a$a;->a(Ls/i;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
