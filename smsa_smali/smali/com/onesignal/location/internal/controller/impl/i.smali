.class public final Lcom/onesignal/location/internal/controller/impl/i;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/m;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/m;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/i;->this$0:Lcom/onesignal/location/internal/controller/impl/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE6/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/i;->invoke(LE6/b;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final invoke(LE6/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/i;->this$0:Lcom/onesignal/location/internal/controller/impl/m;

    invoke-static {v0}, Lcom/onesignal/location/internal/controller/impl/m;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/m;)Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast p1, LC6/a;

    invoke-virtual {p1, v0}, LC6/a;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
