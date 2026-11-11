.class public final synthetic Lcom/huawei/hms/locationSdk/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/huawei/hms/locationSdk/f0;

.field public final synthetic c:Lcom/huawei/hms/common/internal/TaskApiCall;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/hms/locationSdk/f0;Lcom/huawei/hms/common/internal/TaskApiCall;I)V
    .locals 0

    iput p3, p0, Lcom/huawei/hms/locationSdk/A;->a:I

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/A;->b:Lcom/huawei/hms/locationSdk/f0;

    iput-object p2, p0, Lcom/huawei/hms/locationSdk/A;->c:Lcom/huawei/hms/common/internal/TaskApiCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/huawei/hmf/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/huawei/hms/locationSdk/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/A;->b:Lcom/huawei/hms/locationSdk/f0;

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/A;->c:Lcom/huawei/hms/common/internal/TaskApiCall;

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/locationSdk/l1;->d(Lcom/huawei/hms/locationSdk/f0;Lcom/huawei/hms/common/internal/TaskApiCall;Lcom/huawei/hmf/tasks/Task;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/A;->b:Lcom/huawei/hms/locationSdk/f0;

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/A;->c:Lcom/huawei/hms/common/internal/TaskApiCall;

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/locationSdk/l1;->c(Lcom/huawei/hms/locationSdk/f0;Lcom/huawei/hms/common/internal/TaskApiCall;Lcom/huawei/hmf/tasks/Task;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
