.class public final Lcom/onesignal/inAppMessages/internal/backend/impl/a;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/backend/impl/l;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/backend/impl/l;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/backend/impl/l;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/backend/impl/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->this$0:Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->label:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->this$0:Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->access$attemptFetchWithRetries(Lcom/onesignal/inAppMessages/internal/backend/impl/l;Ljava/lang/String;LN5/c;Lj9/a;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
