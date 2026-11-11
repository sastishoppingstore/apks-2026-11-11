.class public final Lcom/onesignal/core/internal/application/impl/a;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field final synthetic $value:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/a;->$value:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LV5/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/a;->invoke(LV5/d;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final invoke(LV5/d;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->$value:Landroid/app/Activity;

    invoke-interface {p1, v0}, LV5/d;->onActivityAvailable(Landroid/app/Activity;)V

    return-void
.end method
