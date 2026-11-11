.class public final Lcom/onesignal/session/internal/outcomes/impl/y;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/g;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/E;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/E;Ljava/util/List;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/E;",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/g;",
            ">;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/y;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/y;->$events:Ljava/util/List;

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

    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/y;

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/y;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/y;->$events:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/session/internal/outcomes/impl/y;-><init>(Lcom/onesignal/session/internal/outcomes/impl/E;Ljava/util/List;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/y;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/y;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/y;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/y;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    sget-object p1, Li7/a;->INSTANCE:Li7/a;

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/y;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    invoke-static {v0}, Lcom/onesignal/session/internal/outcomes/impl/E;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/E;)LY5/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Li7/a;->run(LY5/d;)V

    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/y;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    invoke-static {p1}, Lcom/onesignal/session/internal/outcomes/impl/E;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/E;)LY5/d;

    move-result-object p1

    check-cast p1, LZ5/b;

    invoke-virtual {p1}, LZ5/b;->getOs()LY5/c;

    move-result-object v0

    new-instance v9, Lcom/onesignal/session/internal/outcomes/impl/x;

    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/y;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/y;->$events:Ljava/util/List;

    invoke-direct {v9, p1, v1}, Lcom/onesignal/session/internal/outcomes/impl/x;-><init>(Lcom/onesignal/session/internal/outcomes/impl/E;Ljava/util/List;)V

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const-string v1, "outcome"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, LY5/b;->query$default(LY5/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/l;ILjava/lang/Object;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
