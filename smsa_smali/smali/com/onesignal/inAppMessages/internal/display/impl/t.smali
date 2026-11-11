.class public final Lcom/onesignal/inAppMessages/internal/display/impl/t;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/z;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/z;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/t;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

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

    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/t;

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/t;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    invoke-direct {p1, v0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/t;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/z;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/t;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/t;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/t;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/t;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iput v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/t;->label:I

    const-wide/16 v3, 0x258

    invoke-static {v3, v4, p0}, Lu9/y;->e(JLb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/t;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$getHasBackground$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/t;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$getParentRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/t;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$getParentRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    iput v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/t;->label:I

    invoke-static {p1, v1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$animateAndDismissLayout(Lcom/onesignal/inAppMessages/internal/display/impl/z;Landroid/view/View;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/t;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$cleanupViewsAfterDismiss(Lcom/onesignal/inAppMessages/internal/display/impl/z;)V

    :cond_5
    :goto_1
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
