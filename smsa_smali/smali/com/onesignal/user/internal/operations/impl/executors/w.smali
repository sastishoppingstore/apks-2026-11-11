.class public final Lcom/onesignal/user/internal/operations/impl/executors/w;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/user/internal/operations/impl/executors/y;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/operations/impl/executors/y;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/impl/executors/y;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/user/internal/operations/impl/executors/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/w;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/y;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/w;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/w;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/w;->label:I

    iget-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/w;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/y;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/onesignal/user/internal/operations/impl/executors/y;->access$transferSubscription(Lcom/onesignal/user/internal/operations/impl/executors/y;Lp7/o;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
