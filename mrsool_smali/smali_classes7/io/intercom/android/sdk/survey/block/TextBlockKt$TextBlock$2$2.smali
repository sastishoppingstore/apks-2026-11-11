.class final Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "TextBlock.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->invoke(Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Ld2/j0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ld2/j0;",
        "Lpz/j0;",
        "<anonymous>",
        "(Ld2/j0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.intercom.android.sdk.survey.block.TextBlockKt$TextBlock$2$2"
    f = "TextBlock.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentContext:Landroid/content/Context;

.field final synthetic $finalTextToRender:Lp2/d;

.field final synthetic $layoutResult:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lp2/n0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLongClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lc00/a;Lx0/w1;Lp2/d;Landroid/content/Context;Lc00/a;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/w1<",
            "Lp2/n0;",
            ">;",
            "Lp2/d;",
            "Landroid/content/Context;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;->$onLongClick:Lc00/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;->$layoutResult:Lx0/w1;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;->$finalTextToRender:Lp2/d;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;->$currentContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;->$onClick:Lc00/a;

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
    .locals 8
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
    new-instance v7, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;->$onLongClick:Lc00/a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;->$layoutResult:Lx0/w1;

    .line 6
    .line 7
    iget-object v3, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;->$finalTextToRender:Lp2/d;

    .line 8
    .line 9
    iget-object v4, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;->$currentContext:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;->$onClick:Lc00/a;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;-><init>(Lc00/a;Lx0/w1;Lp2/d;Landroid/content/Context;Lc00/a;Luz/f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final invoke(Ld2/j0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/j0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld2/j0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;->invoke(Ld2/j0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;->label:I

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
    iget-object p1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ld2/j0;

    .line 30
    .line 31
    new-instance v1, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2$1;

    .line 32
    .line 33
    iget-object v3, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;->$onLongClick:Lc00/a;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2$1;-><init>(Lc00/a;)V

    .line 36
    .line 37
    .line 38
    new-instance v9, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2$2;

    .line 39
    .line 40
    iget-object v4, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;->$layoutResult:Lx0/w1;

    .line 41
    .line 42
    iget-object v5, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;->$finalTextToRender:Lp2/d;

    .line 43
    .line 44
    iget-object v7, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;->$currentContext:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v8, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;->$onClick:Lc00/a;

    .line 47
    .line 48
    move-object v3, v9

    .line 49
    move-object v6, p1

    .line 50
    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2$2;-><init>(Lx0/w1;Lp2/d;Ld2/j0;Landroid/content/Context;Lc00/a;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;->label:I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v2, 0x5

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v3, p1

    .line 60
    move-object v5, v1

    .line 61
    move-object v7, v9

    .line 62
    move-object v8, p0

    .line 63
    move v9, v2

    .line 64
    invoke-static/range {v3 .. v10}, Ly/c0;->j(Ld2/j0;Lc00/l;Lc00/l;Lc00/q;Lc00/l;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 72
    .line 73
    return-object p1
.end method
