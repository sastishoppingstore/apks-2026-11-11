.class public final Lcom/onesignal/notifications/internal/generation/impl/e;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/generation/impl/k;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/generation/impl/k;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/generation/impl/k;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/notifications/internal/generation/impl/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/e;->this$0:Lcom/onesignal/notifications/internal/generation/impl/k;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/e;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/generation/impl/e;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/generation/impl/e;->label:I

    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/e;->this$0:Lcom/onesignal/notifications/internal/generation/impl/k;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/onesignal/notifications/internal/generation/impl/k;->processNotificationData(Landroid/content/Context;ILorg/json/JSONObject;ZJLb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
