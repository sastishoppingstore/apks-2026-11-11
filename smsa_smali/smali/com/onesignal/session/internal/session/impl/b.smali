.class public final Lcom/onesignal/session/internal/session/impl/b;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field final synthetic $durationInSeconds:J

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/session/impl/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/session/impl/c;JLb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/session/impl/c;",
            "J",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/session/internal/session/impl/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->this$0:Lcom/onesignal/session/internal/session/impl/c;

    iput-wide p2, p0, Lcom/onesignal/session/internal/session/impl/b;->$durationInSeconds:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lb9/d;)Lb9/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "*>;)",
            "Lb9/d<",
            "LW8/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/session/internal/session/impl/b;

    iget-object v1, p0, Lcom/onesignal/session/internal/session/impl/b;->this$0:Lcom/onesignal/session/internal/session/impl/c;

    iget-wide v2, p0, Lcom/onesignal/session/internal/session/impl/b;->$durationInSeconds:J

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/session/internal/session/impl/b;-><init>(Lcom/onesignal/session/internal/session/impl/c;JLb9/d;)V

    return-object v0
.end method

.method public final invoke(Lb9/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/b;->create(Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/session/impl/b;

    sget-object v0, LW8/u;->a:LW8/u;

    invoke-virtual {p1, v0}, Lcom/onesignal/session/internal/session/impl/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lb9/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/b;->invoke(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/onesignal/session/internal/session/impl/b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->this$0:Lcom/onesignal/session/internal/session/impl/c;

    invoke-static {p1}, Lcom/onesignal/session/internal/session/impl/c;->access$get_outcomeEventsController$p(Lcom/onesignal/session/internal/session/impl/c;)Lh7/b;

    move-result-object p1

    iget-wide v3, p0, Lcom/onesignal/session/internal/session/impl/b;->$durationInSeconds:J

    iput v2, p0, Lcom/onesignal/session/internal/session/impl/b;->label:I

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/r;

    invoke-virtual {p1, v3, v4, p0}, Lcom/onesignal/session/internal/outcomes/impl/r;->sendSessionEndOutcomeEvent(JLb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
