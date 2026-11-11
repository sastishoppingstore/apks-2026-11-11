.class public final Lcom/onesignal/notifications/internal/permissions/impl/d;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field final synthetic $enabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/d;->$enabled:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ6/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/d;->invoke(LZ6/a;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final invoke(LZ6/a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/d;->$enabled:Z

    check-cast p1, Lcom/onesignal/notifications/internal/p;

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/internal/p;->onNotificationPermissionChanged(Z)V

    return-void
.end method
