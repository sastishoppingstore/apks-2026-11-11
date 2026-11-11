.class public final Lcom/onesignal/notifications/internal/data/impl/c;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field final synthetic $maxNumberOfNotificationsInt:I

.field final synthetic $notificationsToMakeRoomFor:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/G;


# direct methods
.method public constructor <init>(IILcom/onesignal/notifications/internal/data/impl/G;)V
    .locals 0

    iput p1, p0, Lcom/onesignal/notifications/internal/data/impl/c;->$maxNumberOfNotificationsInt:I

    iput p2, p0, Lcom/onesignal/notifications/internal/data/impl/c;->$notificationsToMakeRoomFor:I

    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/c;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY5/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/c;->invoke(LY5/a;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final invoke(LY5/a;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, LZ5/a;

    invoke-virtual {p1}, LZ5/a;->getCount()I

    move-result v0

    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/c;->$maxNumberOfNotificationsInt:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/c;->$notificationsToMakeRoomFor:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, LZ5/a;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-string v1, "android_notification_id"

    invoke-virtual {p1, v1}, LZ5/a;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/c;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    invoke-static {v2, v1}, Lcom/onesignal/notifications/internal/data/impl/G;->access$internalMarkAsDismissed(Lcom/onesignal/notifications/internal/data/impl/G;I)Z

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    :cond_1
    return-void
.end method
