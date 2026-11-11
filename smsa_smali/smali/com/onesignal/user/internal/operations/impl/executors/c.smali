.class public final Lcom/onesignal/user/internal/operations/impl/executors/c;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/user/internal/operations/impl/executors/d;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/operations/impl/executors/d;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/impl/executors/d;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/user/internal/operations/impl/executors/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/c;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/d;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/c;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/c;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/c;->label:I

    iget-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/c;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/onesignal/user/internal/operations/impl/executors/d;->execute(Ljava/util/List;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
