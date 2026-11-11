.class public final Lcom/onesignal/debug/internal/logging/b;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field final synthetic $finalFullMessage:Ljava/lang/String;

.field final synthetic $level:Ll6/c;

.field label:I


# direct methods
.method public constructor <init>(Ll6/c;Ljava/lang/String;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/c;",
            "Ljava/lang/String;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/debug/internal/logging/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/debug/internal/logging/b;->$level:Ll6/c;

    iput-object p2, p0, Lcom/onesignal/debug/internal/logging/b;->$finalFullMessage:Ljava/lang/String;

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

    new-instance v0, Lcom/onesignal/debug/internal/logging/b;

    iget-object v1, p0, Lcom/onesignal/debug/internal/logging/b;->$level:Ll6/c;

    iget-object v2, p0, Lcom/onesignal/debug/internal/logging/b;->$finalFullMessage:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/debug/internal/logging/b;-><init>(Ll6/c;Ljava/lang/String;Lb9/d;)V

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
    invoke-virtual {p0, p1}, Lcom/onesignal/debug/internal/logging/b;->create(Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/debug/internal/logging/b;

    sget-object v0, LW8/u;->a:LW8/u;

    invoke-virtual {p1, v0}, Lcom/onesignal/debug/internal/logging/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lb9/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/debug/internal/logging/b;->invoke(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/onesignal/debug/internal/logging/b;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    sget-object p1, Lcom/onesignal/debug/internal/logging/c;->INSTANCE:Lcom/onesignal/debug/internal/logging/c;

    invoke-virtual {p1}, Lcom/onesignal/debug/internal/logging/c;->getApplicationService()LV5/f;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/application/impl/n;->getCurrent()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/onesignal/debug/internal/logging/b;->$level:Ll6/c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/debug/internal/logging/b;->$finalFullMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
