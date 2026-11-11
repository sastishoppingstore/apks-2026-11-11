.class public final Lcom/onesignal/notifications/internal/display/impl/g;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/display/impl/h;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/display/impl/h;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/display/impl/h;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/notifications/internal/display/impl/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/g;->this$0:Lcom/onesignal/notifications/internal/display/impl/h;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/g;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/display/impl/g;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/display/impl/g;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/g;->this$0:Lcom/onesignal/notifications/internal/display/impl/h;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lcom/onesignal/notifications/internal/display/impl/h;->createSummaryNotification(LS6/d;Lcom/onesignal/notifications/internal/display/impl/b;ILb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
