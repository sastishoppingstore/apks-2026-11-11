.class final Lmp/f1$a$a;
.super Ljava/lang/Object;
.source "FeedbackBottomSheet.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/f1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld30/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lcom/mrsool/butler/ui/model/FeedbackUiState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Lx0/s1;

.field final synthetic H1:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lx0/z3;Lx0/s1;Lx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx0/z3<",
            "+",
            "Lcom/mrsool/butler/ui/model/FeedbackUiState;",
            ">;",
            "Lx0/s1;",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmp/f1$a$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lmp/f1$a$a;->F1:Lx0/z3;

    .line 4
    .line 5
    iput-object p3, p0, Lmp/f1$a$a;->G1:Lx0/s1;

    .line 6
    .line 7
    iput-object p4, p0, Lmp/f1$a$a;->H1:Lx0/w1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(ZLuz/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lmp/f1$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmp/f1$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lmp/f1$a$a$a;->G1:I

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
    iput v1, v0, Lmp/f1$a$a$a;->G1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmp/f1$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmp/f1$a$a$a;-><init>(Lmp/f1$a$a;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmp/f1$a$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmp/f1$a$a$a;->G1:I

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
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iput v3, v0, Lmp/f1$a$a$a;->G1:I

    .line 56
    .line 57
    const-wide/16 p1, 0x1f4

    .line 58
    .line 59
    invoke-static {p1, p2, v0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    iget-object p1, p0, Lmp/f1$a$a;->F1:Lx0/z3;

    .line 67
    .line 68
    invoke-static {p1}, Lmp/f1;->P(Lx0/z3;)Lcom/mrsool/butler/ui/model/FeedbackUiState;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of p1, p1, Lcom/mrsool/butler/ui/model/FeedbackUiState$Initial;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lmp/f1$a$a;->G1:Lx0/s1;

    .line 77
    .line 78
    const/4 p2, -0x1

    .line 79
    invoke-static {p1, p2}, Lmp/f1;->Q(Lx0/s1;I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lmp/f1$a$a;->F1:Lx0/z3;

    .line 83
    .line 84
    invoke-static {p1}, Lmp/f1;->P(Lx0/z3;)Lcom/mrsool/butler/ui/model/FeedbackUiState;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of p1, p1, Lcom/mrsool/butler/ui/model/FeedbackUiState$AdditionalDetails;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lmp/f1$a$a;->H1:Lx0/w1;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-static {p1, p2}, Lmp/f1;->O(Lx0/w1;Z)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object p1, p0, Lmp/f1$a$a;->b:Landroid/content/Context;

    .line 99
    .line 100
    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    .line 101
    .line 102
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Landroid/app/Activity;

    .line 106
    .line 107
    iget-object p2, p0, Lmp/f1$a$a;->b:Landroid/content/Context;

    .line 108
    .line 109
    const v0, 0x7f13038d

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 120
    .line 121
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lmp/f1$a$a;->b(ZLuz/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
