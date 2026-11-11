.class public final Lcom/onesignal/notifications/internal/badges/impl/a;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field final synthetic $notificationCount:Lk9/o;


# direct methods
.method public constructor <init>(Lk9/o;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->$notificationCount:Lk9/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY5/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/badges/impl/a;->invoke(LY5/a;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final invoke(LY5/a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->$notificationCount:Lk9/o;

    check-cast p1, LZ5/a;

    invoke-virtual {p1}, LZ5/a;->getCount()I

    move-result p1

    iput p1, v0, Lk9/o;->a:I

    return-void
.end method
