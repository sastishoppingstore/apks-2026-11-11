.class public final Lcom/onesignal/internal/a;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field final synthetic $externalId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/internal/a;->$externalId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo7/a;

    check-cast p2, Lcom/onesignal/user/internal/properties/c;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/internal/a;->invoke(Lo7/a;Lcom/onesignal/user/internal/properties/c;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final invoke(Lo7/a;Lcom/onesignal/user/internal/properties/c;)V
    .locals 1

    const-string v0, "identityModel"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/onesignal/internal/a;->$externalId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo7/a;->setExternalId(Ljava/lang/String;)V

    return-void
.end method
