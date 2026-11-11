.class public final Lcom/onesignal/notifications/internal/data/impl/i;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $result:Lk9/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk9/n;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/i;->$id:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/i;->$result:Lk9/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY5/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/i;->invoke(LY5/a;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final invoke(LY5/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, LZ5/a;

    invoke-virtual {p1}, LZ5/a;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Notification notValidOrDuplicated with id duplicated, duplicate FCM message received, skip processing of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/i;->$id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/i;->$result:Lk9/n;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lk9/n;->a:Z

    :cond_0
    return-void
.end method
