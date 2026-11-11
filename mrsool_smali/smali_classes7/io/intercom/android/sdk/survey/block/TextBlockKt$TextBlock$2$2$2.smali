.class final Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2$2;
.super Lkotlin/jvm/internal/v;
.source "TextBlock.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lq1/g;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lq1/g;",
        "pos",
        "Lpz/j0;",
        "invoke-k-4lQ0M",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$pointerInput:Ld2/j0;

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


# direct methods
.method constructor <init>(Lx0/w1;Lp2/d;Ld2/j0;Landroid/content/Context;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lp2/n0;",
            ">;",
            "Lp2/d;",
            "Ld2/j0;",
            "Landroid/content/Context;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2$2;->$layoutResult:Lx0/w1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2$2;->$finalTextToRender:Lp2/d;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2$2;->$$this$pointerInput:Ld2/j0;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2$2;->$currentContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2$2;->$onClick:Lc00/a;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq1/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq1/g;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2$2;->invoke-k-4lQ0M(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2$2;->$layoutResult:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp2/n0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2$2;->$finalTextToRender:Lp2/d;

    .line 12
    .line 13
    iget-object v2, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2$2;->$currentContext:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2$2;->$onClick:Lc00/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lp2/n0;->x(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1, p1, p1}, Lp2/d;->i(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lqz/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lp2/d$c;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lp2/d$c;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "url"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lp2/d$c;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-static {p2}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lp2/d$c;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, v2, p2}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v3}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method
