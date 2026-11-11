.class public final Lcom/onesignal/user/internal/properties/b;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field final synthetic this$0:Lcom/onesignal/user/internal/properties/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/properties/c;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/user/internal/properties/b;->this$0:Lcom/onesignal/user/internal/properties/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onesignal/common/modeling/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/modeling/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/common/modeling/h;

    iget-object v1, p0, Lcom/onesignal/user/internal/properties/b;->this$0:Lcom/onesignal/user/internal/properties/c;

    const-string v2, "tags"

    invoke-direct {v0, v1, v2}, Lcom/onesignal/common/modeling/h;-><init>(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onesignal/user/internal/properties/b;->invoke()Lcom/onesignal/common/modeling/h;

    move-result-object v0

    return-object v0
.end method
