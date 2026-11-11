.class public final Lcom/onesignal/core/internal/background/impl/c;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/background/impl/d;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/background/impl/d;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/background/impl/d;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/core/internal/background/impl/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/c;->this$0:Lcom/onesignal/core/internal/background/impl/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

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

    new-instance v0, Lcom/onesignal/core/internal/background/impl/c;

    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/c;->this$0:Lcom/onesignal/core/internal/background/impl/d;

    invoke-direct {v0, v1, p2}, Lcom/onesignal/core/internal/background/impl/c;-><init>(Lcom/onesignal/core/internal/background/impl/d;Lb9/d;)V

    iput-object p1, v0, Lcom/onesignal/core/internal/background/impl/c;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/c;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/c;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/background/impl/c;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/background/impl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/onesignal/core/internal/background/impl/c;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/c;->L$0:Ljava/lang/Object;

    check-cast p1, Lu9/x;

    const-string v0, "OSBackground sync, calling initWithContext"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/c;->this$0:Lcom/onesignal/core/internal/background/impl/d;

    sget-object v3, Lu9/G;->b:Lu9/v0;

    new-instance v4, Lcom/onesignal/core/internal/background/impl/b;

    invoke-direct {v4, v0, v1}, Lcom/onesignal/core/internal/background/impl/b;-><init>(Lcom/onesignal/core/internal/background/impl/d;Lb9/d;)V

    const/4 v1, 0x0

    invoke-static {p1, v3, v1, v4, v2}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/core/internal/background/impl/d;->access$setBackgroundSyncJob$p(Lcom/onesignal/core/internal/background/impl/d;Lu9/Y;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
