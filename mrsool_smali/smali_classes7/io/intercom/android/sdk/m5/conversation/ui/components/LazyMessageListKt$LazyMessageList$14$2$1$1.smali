.class final Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LazyMessageList.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;->invoke(Lc0/a0;)V
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
    c = "io.intercom.android.sdk.m5.conversation.ui.components.LazyMessageListKt$LazyMessageList$14$2$1$1"
    f = "LazyMessageList.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $firstVisibleItemIndex$delegate:Lx0/s1;

.field final synthetic $index:I

.field final synthetic $isListAtTheBottom$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lazyListState:Lc0/d0;

.field label:I


# direct methods
.method constructor <init>(ILc0/d0;Lx0/w1;Lx0/s1;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc0/d0;",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx0/s1;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$1$1;->$index:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$1$1;->$lazyListState:Lc0/d0;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$1$1;->$isListAtTheBottom$delegate:Lx0/w1;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$1$1;->$firstVisibleItemIndex$delegate:Lx0/s1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 6
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
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$1$1;

    .line 2
    .line 3
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$1$1;->$index:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$1$1;->$lazyListState:Lc0/d0;

    .line 6
    .line 7
    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$1$1;->$isListAtTheBottom$delegate:Lx0/w1;

    .line 8
    .line 9
    iget-object v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$1$1;->$firstVisibleItemIndex$delegate:Lx0/s1;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$1$1;-><init>(ILc0/d0;Lx0/w1;Lx0/s1;Luz/f;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$1$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$1$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$1$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$1$1;->label:I

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
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$1$1;->$isListAtTheBottom$delegate:Lx0/w1;

    .line 28
    .line 29
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->access$LazyMessageList$lambda$11(Lx0/w1;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$1$1;->$firstVisibleItemIndex$delegate:Lx0/s1;

    .line 36
    .line 37
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->access$LazyMessageList$lambda$8(Lx0/s1;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$1$1;->$index:I

    .line 42
    .line 43
    if-ge p1, v1, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$1$1;->$lazyListState:Lc0/d0;

    .line 46
    .line 47
    iput v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$1$1;->label:I

    .line 48
    .line 49
    const v4, 0x7fffffff

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v6, p0

    .line 56
    invoke-static/range {v3 .. v8}, Lc0/d0;->l(Lc0/d0;IILuz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 64
    .line 65
    return-object p1
.end method
