.class public final Lcom/onesignal/inAppMessages/internal/M;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/U;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/U;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/U;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/M;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 1
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

    new-instance p1, Lcom/onesignal/inAppMessages/internal/M;

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/M;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    invoke-direct {p1, v0, p2}, Lcom/onesignal/inAppMessages/internal/M;-><init>(Lcom/onesignal/inAppMessages/internal/U;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/M;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/M;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/M;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/onesignal/inAppMessages/internal/M;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/M;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/U;->access$get_displayer$p(Lcom/onesignal/inAppMessages/internal/U;)Lq6/a;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/m;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->dismissCurrentInAppMessage()V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
