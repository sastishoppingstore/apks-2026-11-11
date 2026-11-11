.class public final Lcom/onesignal/common/modeling/r;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field final synthetic $args:Lcom/onesignal/common/modeling/k;

.field final synthetic $tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onesignal/common/modeling/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/common/modeling/r;->$args:Lcom/onesignal/common/modeling/k;

    iput-object p2, p0, Lcom/onesignal/common/modeling/r;->$tag:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/common/modeling/g;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/modeling/r;->invoke(Lcom/onesignal/common/modeling/g;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final invoke(Lcom/onesignal/common/modeling/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/g;",
            ")V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/common/modeling/r;->$args:Lcom/onesignal/common/modeling/k;

    iget-object v1, p0, Lcom/onesignal/common/modeling/r;->$tag:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/onesignal/common/modeling/g;->onModelUpdated(Lcom/onesignal/common/modeling/k;Ljava/lang/String;)V

    return-void
.end method
