.class final Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "TicketDetailContent.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent(Landroidx/compose/ui/d;Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;Lc00/l;ZLx0/m;II)V
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
    c = "io.intercom.android.sdk.tickets.TicketDetailContentKt$TicketDetailContent$2$1"
    f = "TicketDetailContent.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cardState$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lio/intercom/android/sdk/tickets/CardState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $submissionCardAlpha$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $submissionCardOffset$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lb3/i;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lx0/w1;Lx0/w1;Lx0/w1;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lb3/i;",
            ">;",
            "Lx0/w1<",
            "Ljava/lang/Float;",
            ">;",
            "Lx0/w1<",
            "Lio/intercom/android/sdk/tickets/CardState;",
            ">;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;->$submissionCardOffset$delegate:Lx0/w1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;->$submissionCardAlpha$delegate:Lx0/w1;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;->$cardState$delegate:Lx0/w1;

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
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 3
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
    new-instance p1, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;->$submissionCardOffset$delegate:Lx0/w1;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;->$submissionCardAlpha$delegate:Lx0/w1;

    .line 6
    .line 7
    iget-object v2, p0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;->$cardState$delegate:Lx0/w1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;-><init>(Lx0/w1;Lx0/w1;Lx0/w1;Luz/f;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;->label:I

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
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;->$submissionCardOffset$delegate:Lx0/w1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1, v1}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->access$TicketDetailContent$lambda$5(Lx0/w1;F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;->$submissionCardAlpha$delegate:Lx0/w1;

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p1, v1}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->access$TicketDetailContent$lambda$8(Lx0/w1;F)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;->label:I

    .line 46
    .line 47
    const-wide/16 v1, 0x1388

    .line 48
    .line 49
    invoke-static {v1, v2, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$2$1;->$cardState$delegate:Lx0/w1;

    .line 57
    .line 58
    sget-object v0, Lio/intercom/android/sdk/tickets/CardState;->TimelineCard:Lio/intercom/android/sdk/tickets/CardState;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->access$TicketDetailContent$lambda$2(Lx0/w1;Lio/intercom/android/sdk/tickets/CardState;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 64
    .line 65
    return-object p1
.end method
