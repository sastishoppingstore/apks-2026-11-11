.class public final Lcom/onesignal/session/internal/a;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/d;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/d;Ljava/lang/String;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/d;",
            "Ljava/lang/String;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/session/internal/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/session/internal/a;->this$0:Lcom/onesignal/session/internal/d;

    iput-object p2, p0, Lcom/onesignal/session/internal/a;->$name:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lb9/d;)Lb9/d;
    .locals 3
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

    new-instance v0, Lcom/onesignal/session/internal/a;

    iget-object v1, p0, Lcom/onesignal/session/internal/a;->this$0:Lcom/onesignal/session/internal/d;

    iget-object v2, p0, Lcom/onesignal/session/internal/a;->$name:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/session/internal/a;-><init>(Lcom/onesignal/session/internal/d;Ljava/lang/String;Lb9/d;)V

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
    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/a;->create(Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/a;

    sget-object v0, LW8/u;->a:LW8/u;

    invoke-virtual {p1, v0}, Lcom/onesignal/session/internal/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lb9/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/a;->invoke(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/onesignal/session/internal/a;->label:I

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

    iget-object p1, p0, Lcom/onesignal/session/internal/a;->this$0:Lcom/onesignal/session/internal/d;

    invoke-static {p1}, Lcom/onesignal/session/internal/d;->access$get_outcomeController$p(Lcom/onesignal/session/internal/d;)Lh7/b;

    move-result-object p1

    iget-object v1, p0, Lcom/onesignal/session/internal/a;->$name:Ljava/lang/String;

    iput v2, p0, Lcom/onesignal/session/internal/a;->label:I

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/r;

    invoke-virtual {p1, v1, p0}, Lcom/onesignal/session/internal/outcomes/impl/r;->sendOutcomeEvent(Ljava/lang/String;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
