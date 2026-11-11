.class public final Lcom/onesignal/inAppMessages/internal/display/impl/M;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/S;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/S;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/S;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/M;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/S;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/M;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/M;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/M;->label:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/M;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/S;

    invoke-virtual {p1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/S;->dismissAndAwaitNextMessage(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
