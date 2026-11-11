.class public final Lcom/onesignal/session/internal/outcomes/impl/z;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/E;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/E;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/E;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/z;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/z;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/session/internal/outcomes/impl/z;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/session/internal/outcomes/impl/z;->label:I

    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/z;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/onesignal/session/internal/outcomes/impl/E;->getNotCachedUniqueInfluencesForOutcome(Ljava/lang/String;Ljava/util/List;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
