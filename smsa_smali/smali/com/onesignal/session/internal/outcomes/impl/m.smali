.class public final Lcom/onesignal/session/internal/outcomes/impl/m;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/r;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/r;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/r;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/m;->this$0:Lcom/onesignal/session/internal/outcomes/impl/r;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/m;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/session/internal/outcomes/impl/m;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/session/internal/outcomes/impl/m;->label:I

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/m;->this$0:Lcom/onesignal/session/internal/outcomes/impl/r;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/onesignal/session/internal/outcomes/impl/r;->access$sendAndCreateOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/r;Ljava/lang/String;FJLjava/util/List;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
