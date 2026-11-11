.class public final Lcom/onesignal/core/internal/config/m;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field final synthetic this$0:Lcom/onesignal/core/internal/config/B;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/config/B;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/core/internal/config/m;->this$0:Lcom/onesignal/core/internal/config/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/onesignal/core/internal/config/Q;

    iget-object v1, p0, Lcom/onesignal/core/internal/config/m;->this$0:Lcom/onesignal/core/internal/config/B;

    const-string v2, "influenceParams"

    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/config/Q;-><init>(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V

    return-object v0
.end method
