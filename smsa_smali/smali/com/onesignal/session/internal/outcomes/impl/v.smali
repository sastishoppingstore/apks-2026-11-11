.class public final Lcom/onesignal/session/internal/outcomes/impl/v;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field final synthetic $event:Lcom/onesignal/session/internal/outcomes/impl/g;

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/E;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/E;Lcom/onesignal/session/internal/outcomes/impl/g;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/E;",
            "Lcom/onesignal/session/internal/outcomes/impl/g;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/v;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/v;->$event:Lcom/onesignal/session/internal/outcomes/impl/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb9/d<",
            "*>;)",
            "Lb9/d<",
            "LW8/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/v;

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/v;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/v;->$event:Lcom/onesignal/session/internal/outcomes/impl/g;

    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/session/internal/outcomes/impl/v;-><init>(Lcom/onesignal/session/internal/outcomes/impl/E;Lcom/onesignal/session/internal/outcomes/impl/g;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/v;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/x;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/v;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/v;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/v;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/v;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    invoke-static {p1}, Lcom/onesignal/session/internal/outcomes/impl/E;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/E;)LY5/d;

    move-result-object p1

    check-cast p1, LZ5/b;

    invoke-virtual {p1}, LZ5/b;->getOs()LY5/c;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/v;->$event:Lcom/onesignal/session/internal/outcomes/impl/g;

    invoke-virtual {v0}, Lcom/onesignal/session/internal/outcomes/impl/g;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    check-cast p1, LZ5/d;

    const-string v1, "outcome"

    const-string v2, "timestamp = ?"

    invoke-virtual {p1, v1, v2, v0}, LZ5/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
