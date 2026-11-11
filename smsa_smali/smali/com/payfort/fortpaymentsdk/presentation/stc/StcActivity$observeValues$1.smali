.class final Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity$observeValues$1;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# annotations
.annotation runtime Ld9/e;
    c = "com.payfort.fortpaymentsdk.presentation.stc.StcActivity$observeValues$1"
    f = "StcActivity.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity;->observeValues()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9/h;",
        "Lj9/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu9/x;",
        "LW8/u;",
        "<anonymous>",
        "(Lu9/x;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity;


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity;",
            "Lb9/d<",
            "-",
            "Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity$observeValues$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity$observeValues$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity;

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

    new-instance p1, Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity$observeValues$1;

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity$observeValues$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity;

    invoke-direct {p1, v0, p2}, Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity$observeValues$1;-><init>(Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity$observeValues$1;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity$observeValues$1;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity$observeValues$1;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity$observeValues$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity$observeValues$1;->label:I

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

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity$observeValues$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity;

    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity;->access$getViewModel(Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity;)Lcom/payfort/fortpaymentsdk/presentation/stc/StcViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/StcViewModel;->getTransactionResult()Lx9/p;

    move-result-object p1

    new-instance v1, Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity$observeValues$1$1;

    iget-object v3, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity$observeValues$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity$observeValues$1$1;-><init>(Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity;Lb9/d;)V

    iput v2, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/StcActivity$observeValues$1;->label:I

    invoke-static {p1, v1, p0}, Lx9/t;->e(Lx9/p;Lj9/p;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
