.class final Lfs/d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AssignmentPreferencesViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs/d;->x(Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Lcom/mrsool/o<",
        "Lpz/j0;",
        ">;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mrsool/o;",
        "Lpz/j0;",
        "it",
        "<anonymous>",
        "(Lcom/mrsool/o;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.me.vm.AssignmentPreferencesViewModel$requestUpdateCourierSkill$1"
    f = "AssignmentPreferencesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;

.field final synthetic H1:Z

.field final synthetic I1:Lfs/d;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;ZLfs/d;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;",
            "Z",
            "Lfs/d;",
            "Luz/f<",
            "-",
            "Lfs/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfs/d$b;->G1:Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lfs/d$b;->H1:Z

    .line 4
    .line 5
    iput-object p3, p0, Lfs/d$b;->I1:Lfs/d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/o<",
            "Lpz/j0;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lfs/d$b;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lfs/d$b;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lfs/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfs/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lfs/d$b;->G1:Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;

    .line 4
    .line 5
    iget-boolean v2, p0, Lfs/d$b;->H1:Z

    .line 6
    .line 7
    iget-object v3, p0, Lfs/d$b;->I1:Lfs/d;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lfs/d$b;-><init>(Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;ZLfs/d;Luz/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lfs/d$b;->F1:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/o;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfs/d$b;->b(Lcom/mrsool/o;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfs/d$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfs/d$b;->F1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/mrsool/o;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lfs/d$b;->G1:Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;

    .line 22
    .line 23
    iget-boolean v1, p0, Lfs/d$b;->H1:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;->i(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lfs/d$b;->G1:Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mrsool/o;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;->j(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfs/d$b;->I1:Lfs/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Lfs/d;->w()Lx0/w1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/mrsool/o;

    .line 44
    .line 45
    iget-object v2, p0, Lfs/d$b;->I1:Lfs/d;

    .line 46
    .line 47
    invoke-virtual {v2}, Lfs/d;->w()Lx0/w1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lx0/w1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/mrsool/o;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Lcom/mrsool/o;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lfs/d$b;->G1:Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;->e()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    sget-object p1, Lxq/r;->f:Lxq/r$a;

    .line 82
    .line 83
    iget-object v0, p0, Lfs/d$b;->I1:Lfs/d;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lfs/d$b;->I1:Lfs/d;

    .line 90
    .line 91
    invoke-virtual {v1}, Lap/h;->e()Lqv/k2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v0, v1}, Lxq/r$a;->a(Landroid/app/Application;Lqv/k2;)Lxq/r;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-boolean v0, p0, Lfs/d$b;->H1:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lxq/r;->g(Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
