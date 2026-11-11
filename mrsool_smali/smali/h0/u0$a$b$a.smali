.class final Lh0/u0$a$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "TextFieldPressGestureFilter.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/u0$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/q<",
        "Ly/r;",
        "Lq1/g;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ly/r;",
        "Lq1/g;",
        "it",
        "Lpz/j0;",
        "<anonymous>",
        "(Ly/r;Lq1/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field synthetic G1:J

.field final synthetic H1:La30/o0;

.field final synthetic I1:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "La0/n$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J1:La0/l;

.field b:I


# direct methods
.method constructor <init>(La30/o0;Lx0/w1;La0/l;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Lx0/w1<",
            "La0/n$b;",
            ">;",
            "La0/l;",
            "Luz/f<",
            "-",
            "Lh0/u0$a$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/u0$a$b$a;->H1:La30/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/u0$a$b$a;->I1:Lx0/w1;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/u0$a$b$a;->J1:La0/l;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ly/r;JLuz/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/r;",
            "J",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh0/u0$a$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/u0$a$b$a;->H1:La30/o0;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/u0$a$b$a;->I1:Lx0/w1;

    .line 6
    .line 7
    iget-object v3, p0, Lh0/u0$a$b$a;->J1:La0/l;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p4}, Lh0/u0$a$b$a;-><init>(La30/o0;Lx0/w1;La0/l;Luz/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lh0/u0$a$b$a;->F1:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p2, v0, Lh0/u0$a$b$a;->G1:J

    .line 15
    .line 16
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lh0/u0$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly/r;

    .line 2
    .line 3
    check-cast p2, Lq1/g;

    .line 4
    .line 5
    invoke-virtual {p2}, Lq1/g;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Luz/f;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Lh0/u0$a$b$a;->b(Ly/r;JLuz/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lh0/u0$a$b$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh0/u0$a$b$a;->F1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ly/r;

    .line 30
    .line 31
    iget-wide v5, p0, Lh0/u0$a$b$a;->G1:J

    .line 32
    .line 33
    iget-object v1, p0, Lh0/u0$a$b$a;->H1:La30/o0;

    .line 34
    .line 35
    new-instance v10, Lh0/u0$a$b$a$a;

    .line 36
    .line 37
    iget-object v4, p0, Lh0/u0$a$b$a;->I1:Lx0/w1;

    .line 38
    .line 39
    iget-object v7, p0, Lh0/u0$a$b$a;->J1:La0/l;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, v10

    .line 43
    invoke-direct/range {v3 .. v8}, Lh0/u0$a$b$a$a;-><init>(Lx0/w1;JLa0/l;Luz/f;)V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x3

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v7, v1

    .line 50
    invoke-static/range {v7 .. v12}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lh0/u0$a$b$a;->b:I

    .line 54
    .line 55
    invoke-interface {p1, p0}, Ly/r;->d0(Luz/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Lh0/u0$a$b$a;->H1:La30/o0;

    .line 69
    .line 70
    new-instance v3, Lh0/u0$a$b$a$b;

    .line 71
    .line 72
    iget-object v1, p0, Lh0/u0$a$b$a;->I1:Lx0/w1;

    .line 73
    .line 74
    iget-object v2, p0, Lh0/u0$a$b$a;->J1:La0/l;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v1, p1, v2, v4}, Lh0/u0$a$b$a$b;-><init>(Lx0/w1;ZLa0/l;Luz/f;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 88
    .line 89
    return-object p1
.end method
