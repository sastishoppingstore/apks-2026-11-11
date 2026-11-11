.class public final Lcom/onesignal/inAppMessages/internal/display/impl/N;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field final synthetic $lastActivityName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/S;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/display/impl/S;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/inAppMessages/internal/display/impl/S;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/N;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/N;->$lastActivityName:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/N;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/S;

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

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/N;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/N;->$lastActivityName:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/N;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/S;

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/N;-><init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/display/impl/S;Lb9/d;)V

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/N;->create(Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/N;

    sget-object v0, LW8/u;->a:LW8/u;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lb9/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/N;->invoke(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/N;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/N;->$lastActivityName:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/N;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/S;

    iput v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/N;->label:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/S;->access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/S;Ljava/lang/Integer;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/N;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/S;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/S;->access$getCurrentActivityName$p(Lcom/onesignal/inAppMessages/internal/display/impl/S;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/N;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/S;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/S;->access$getClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/S;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/N;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/S;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/S;->access$getMessageView$p(Lcom/onesignal/inAppMessages/internal/display/impl/S;)Lcom/onesignal/inAppMessages/internal/display/impl/z;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/N;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/S;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/S;->access$getMessageView$p(Lcom/onesignal/inAppMessages/internal/display/impl/S;)Lcom/onesignal/inAppMessages/internal/display/impl/z;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->removeAllViews()V

    :cond_4
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/N;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/S;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/S;->access$getLastPageHeight$p(Lcom/onesignal/inAppMessages/internal/display/impl/S;)Ljava/lang/Integer;

    move-result-object v1

    iput v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/N;->label:I

    invoke-static {p1, v1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/S;->access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/S;Ljava/lang/Integer;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/N;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/S;

    iput v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/N;->label:I

    invoke-static {p1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/S;->access$calculateHeightAndShowWebViewAfterNewActivity(Lcom/onesignal/inAppMessages/internal/display/impl/S;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
