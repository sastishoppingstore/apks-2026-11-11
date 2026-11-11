.class public final Lcom/onesignal/notifications/internal/data/impl/z;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field final synthetic $androidId:I

.field final synthetic $clearGroupOnSummaryClick:Z

.field final synthetic $dismissed:Z

.field final synthetic $summaryGroup:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/G;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/onesignal/notifications/internal/data/impl/G;ILb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/onesignal/notifications/internal/data/impl/G;",
            "I",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$summaryGroup:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$dismissed:Z

    iput-boolean p3, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$clearGroupOnSummaryClick:Z

    iput-object p4, p0, Lcom/onesignal/notifications/internal/data/impl/z;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    iput p5, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$androidId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 7
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

    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/z;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$summaryGroup:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$dismissed:Z

    iget-boolean v3, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$clearGroupOnSummaryClick:Z

    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/z;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    iget v5, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$androidId:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/notifications/internal/data/impl/z;-><init>(Ljava/lang/String;ZZLcom/onesignal/notifications/internal/data/impl/G;ILb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/z;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/z;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/z;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/z;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/data/impl/z;->Z$0:Z

    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/z;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$summaryGroup:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-string v4, "os_group_undefined"

    invoke-static {p1, v4}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v4, "group_id IS NULL"

    :goto_0
    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    goto :goto_1

    :cond_2
    new-array v1, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$summaryGroup:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "group_id = ?"

    goto :goto_0

    :goto_1
    iget-boolean v5, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$dismissed:Z

    if-nez v5, :cond_5

    iget-boolean v5, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$clearGroupOnSummaryClick:Z

    if-nez v5, :cond_5

    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/z;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    iget-object v5, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$summaryGroup:Ljava/lang/String;

    iput-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/z;->L$0:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/data/impl/z;->Z$0:Z

    iput v3, p0, Lcom/onesignal/notifications/internal/data/impl/z;->label:I

    invoke-virtual {v4, v5, v2, p0}, Lcom/onesignal/notifications/internal/data/impl/G;->getAndroidIdForGroup(Ljava/lang/String;ZLb9/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move v0, p1

    move-object p1, v4

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, " AND android_notification_id = ?"

    invoke-static {v1, v4}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v2

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$summaryGroup:Ljava/lang/String;

    aput-object v4, v0, v2

    aput-object p1, v0, v3

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "android_notification_id = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$androidId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, v1

    move-object v1, p1

    :goto_3
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iget-boolean v2, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$dismissed:Z

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "dismissed"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "opened"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_4
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/z;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    invoke-static {v2}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/G;)LY5/d;

    move-result-object v2

    check-cast v2, LZ5/b;

    invoke-virtual {v2}, LZ5/b;->getOs()LY5/c;

    move-result-object v2

    const-string v3, "notification"

    check-cast v2, LZ5/d;

    invoke-virtual {v2, v3, p1, v1, v0}, LZ5/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/z;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/G;)LL6/a;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/badges/impl/b;

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/badges/impl/b;->update()V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
