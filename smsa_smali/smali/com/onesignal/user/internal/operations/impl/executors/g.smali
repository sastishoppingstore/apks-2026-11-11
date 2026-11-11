.class public final Lcom/onesignal/user/internal/operations/impl/executors/g;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/user/internal/operations/impl/executors/h;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/operations/impl/executors/h;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/impl/executors/h;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/user/internal/operations/impl/executors/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/h;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->label:I

    iget-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/onesignal/user/internal/operations/impl/executors/h;->access$loginUser(Lcom/onesignal/user/internal/operations/impl/executors/h;Lp7/e;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
