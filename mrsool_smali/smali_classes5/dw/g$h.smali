.class final Ldw/g$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "BasicExtensions.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldw/g;->f0(Landroid/widget/EditText;)Ld30/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Lc30/t<",
        "-",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lc30/t;",
        "",
        "Lpz/j0;",
        "<anonymous>",
        "(Lc30/t;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.utils.kotlin.BasicExtensions$textChangeFlow$1"
    f = "BasicExtensions.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Landroid/widget/EditText;

.field b:I


# direct methods
.method constructor <init>(Landroid/widget/EditText;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Luz/f<",
            "-",
            "Ldw/g$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldw/g$h;->G1:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Landroid/widget/EditText;Landroid/text/TextWatcher;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldw/g$h;->j(Landroid/widget/EditText;Landroid/text/TextWatcher;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Landroid/widget/EditText;Landroid/text/TextWatcher;)Lpz/j0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 2
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
    new-instance v0, Ldw/g$h;

    .line 2
    .line 3
    iget-object v1, p0, Ldw/g$h;->G1:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ldw/g$h;-><init>(Landroid/widget/EditText;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ldw/g$h;->F1:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lc30/t;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc30/t<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldw/g$h;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Ldw/g$h;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Ldw/g$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc30/t;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Ldw/g$h;->invoke(Lc30/t;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ldw/g$h;->b:I

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
    iget-object p1, p0, Ldw/g$h;->F1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lc30/t;

    .line 30
    .line 31
    iget-object v1, p0, Ldw/g$h;->G1:Landroid/widget/EditText;

    .line 32
    .line 33
    new-instance v3, Ldw/g$h$a;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Ldw/g$h$a;-><init>(Lc30/t;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ldw/g$h;->G1:Landroid/widget/EditText;

    .line 42
    .line 43
    new-instance v4, Ldw/i;

    .line 44
    .line 45
    invoke-direct {v4, v1, v3}, Ldw/i;-><init>(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Ldw/g$h;->b:I

    .line 49
    .line 50
    invoke-static {p1, v4, p0}, Lc30/r;->a(Lc30/t;Lc00/a;Luz/f;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 58
    .line 59
    return-object p1
.end method
