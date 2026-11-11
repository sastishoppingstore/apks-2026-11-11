.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "TypingIndicator.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1;->invoke(Lx0/m;I)V
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
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.intercom.android.sdk.m5.conversation.ui.components.row.ComposableSingletons$TypingIndicatorKt$lambda-1$1$1$1"
    f = "TypingIndicator.kt"
    l = {
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indicators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lx0/w1;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lx0/w1<",
            "Ljava/lang/Integer;",
            ">;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1$1$1;->$indicators:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1$1$1;->$index$delegate:Lx0/w1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1$1$1;->$indicators:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1$1$1;->$index$delegate:Lx0/w1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1$1$1;-><init>(Ljava/util/List;Lx0/w1;Luz/f;)V

    .line 8
    .line 9
    .line 10
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
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1$1$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1$1$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1$1$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1$1$1;->label:I

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
    goto :goto_1

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
    :goto_0
    iput v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1$1$1;->label:I

    .line 28
    .line 29
    const-wide/16 v3, 0x1f40

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1$1$1;->$index$delegate:Lx0/w1;

    .line 39
    .line 40
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1;->access$invoke$lambda$3$lambda$1(Lx0/w1;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1$1$1;->$indicators:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, v2

    .line 51
    if-ne p1, v1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1$1$1;->$index$delegate:Lx0/w1;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1;->access$invoke$lambda$3$lambda$2(Lx0/w1;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1$1$1;->$index$delegate:Lx0/w1;

    .line 61
    .line 62
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1;->access$invoke$lambda$3$lambda$1(Lx0/w1;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1$1$1;->$index$delegate:Lx0/w1;

    .line 67
    .line 68
    add-int/2addr p1, v2

    .line 69
    invoke-static {v1, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1;->access$invoke$lambda$3$lambda$2(Lx0/w1;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method
