.class public final Lcom/onesignal/notifications/internal/pushtoken/c;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/pushtoken/d;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/pushtoken/d;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/pushtoken/d;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/notifications/internal/pushtoken/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/c;->this$0:Lcom/onesignal/notifications/internal/pushtoken/d;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/c;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/pushtoken/c;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/pushtoken/c;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/c;->this$0:Lcom/onesignal/notifications/internal/pushtoken/d;

    invoke-virtual {p1, p0}, Lcom/onesignal/notifications/internal/pushtoken/d;->retrievePushToken(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
