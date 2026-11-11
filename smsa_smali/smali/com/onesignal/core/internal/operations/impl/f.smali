.class public final Lcom/onesignal/core/internal/operations/impl/f;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/core/internal/operations/impl/k;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/operations/impl/k;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/impl/k;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/core/internal/operations/impl/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/f;->this$0:Lcom/onesignal/core/internal/operations/impl/k;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/f;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/core/internal/operations/impl/f;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/core/internal/operations/impl/f;->label:I

    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/f;->this$0:Lcom/onesignal/core/internal/operations/impl/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/onesignal/core/internal/operations/impl/k;->executeOperations$com_onesignal_core(Ljava/util/List;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
