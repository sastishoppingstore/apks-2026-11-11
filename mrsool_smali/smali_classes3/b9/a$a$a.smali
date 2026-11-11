.class final Lb9/a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ViewHierarchyScanner.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Lb9/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lb9/c;",
        "<anonymous>",
        "(La30/o0;)Lb9/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.amplitude.android.internal.ViewHierarchyScanner$findTarget$1$1"
    f = "ViewHierarchyScanner.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Landroid/view/View;

.field final synthetic G1:Lpz/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/s<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Lb9/c$a;

.field final synthetic I1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf9/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J1:Ln9/a;

.field b:I


# direct methods
.method constructor <init>(Landroid/view/View;Lpz/s;Lb9/c$a;Ljava/util/List;Ln9/a;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lpz/s<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lb9/c$a;",
            "Ljava/util/List<",
            "+",
            "Lf9/b;",
            ">;",
            "Ln9/a;",
            "Luz/f<",
            "-",
            "Lb9/a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb9/a$a$a;->F1:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lb9/a$a$a;->G1:Lpz/s;

    .line 4
    .line 5
    iput-object p3, p0, Lb9/a$a$a;->H1:Lb9/c$a;

    .line 6
    .line 7
    iput-object p4, p0, Lb9/a$a$a;->I1:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lb9/a$a$a;->J1:Ln9/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 7
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
    new-instance p1, Lb9/a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lb9/a$a$a;->F1:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lb9/a$a$a;->G1:Lpz/s;

    .line 6
    .line 7
    iget-object v3, p0, Lb9/a$a$a;->H1:Lb9/c$a;

    .line 8
    .line 9
    iget-object v4, p0, Lb9/a$a$a;->I1:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lb9/a$a$a;->J1:Ln9/a;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lb9/a$a$a;-><init>(Landroid/view/View;Lpz/s;Lb9/c$a;Ljava/util/List;Ln9/a;Luz/f;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lb9/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lb9/a$a$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lb9/a$a$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lb9/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lb9/a$a$a;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lb9/a$a$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lb9/a;->a:Lb9/a;

    .line 12
    .line 13
    iget-object v2, p0, Lb9/a$a$a;->F1:Landroid/view/View;

    .line 14
    .line 15
    iget-object v3, p0, Lb9/a$a$a;->G1:Lpz/s;

    .line 16
    .line 17
    iget-object v4, p0, Lb9/a$a$a;->H1:Lb9/c$a;

    .line 18
    .line 19
    iget-object v5, p0, Lb9/a$a$a;->I1:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, p0, Lb9/a$a$a;->J1:Ln9/a;

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lb9/a;->a(Lb9/a;Landroid/view/View;Lpz/s;Lb9/c$a;Ljava/util/List;Ln9/a;)Lb9/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
