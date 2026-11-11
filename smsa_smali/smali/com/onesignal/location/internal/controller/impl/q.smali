.class public final Lcom/onesignal/location/internal/controller/impl/q;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field final synthetic $locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

.field final synthetic $retVal:Lk9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/p;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/location/FusedLocationProviderClient;Lk9/p;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/FusedLocationProviderClient;",
            "Lk9/p;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/q;->$locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/q;->$retVal:Lk9/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method

.method public static synthetic a(Lk9/p;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onesignal/location/internal/controller/impl/q;->invokeSuspend$lambda-1(Lk9/p;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lk9/p;Lk9/p;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/q;->invokeSuspend$lambda-0(Lk9/p;Lk9/p;Landroid/location/Location;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lk9/p;Lk9/p;Landroid/location/Location;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Huawei LocationServices getLastLocation returned location: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object p0, p0, Lk9/p;->a:Ljava/lang/Object;

    check-cast p0, Lcom/onesignal/common/threading/j;

    invoke-virtual {p0}, Lcom/onesignal/common/threading/j;->wake()V

    return-void

    :cond_0
    iput-object p2, p1, Lk9/p;->a:Ljava/lang/Object;

    iget-object p0, p0, Lk9/p;->a:Ljava/lang/Object;

    check-cast p0, Lcom/onesignal/common/threading/j;

    invoke-virtual {p0}, Lcom/onesignal/common/threading/j;->wake()V

    return-void
.end method

.method private static final invokeSuspend$lambda-1(Lk9/p;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Huawei LocationServices getLastLocation failed!"

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lk9/p;->a:Ljava/lang/Object;

    check-cast p0, Lcom/onesignal/common/threading/j;

    invoke-virtual {p0}, Lcom/onesignal/common/threading/j;->wake()V

    return-void
.end method


# virtual methods
.method public final create(Lb9/d;)Lb9/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "*>;)",
            "Lb9/d<",
            "LW8/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/location/internal/controller/impl/q;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/q;->$locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/q;->$retVal:Lk9/p;

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/location/internal/controller/impl/q;-><init>(Lcom/huawei/hms/location/FusedLocationProviderClient;Lk9/p;Lb9/d;)V

    return-object v0
.end method

.method public final invoke(Lb9/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/q;->create(Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/q;

    sget-object v0, LW8/u;->a:LW8/u;

    invoke-virtual {p1, v0}, Lcom/onesignal/location/internal/controller/impl/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lb9/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/q;->invoke(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/onesignal/location/internal/controller/impl/q;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    new-instance p1, Lk9/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/onesignal/common/threading/j;

    invoke-direct {v1}, Lcom/onesignal/common/threading/j;-><init>()V

    iput-object v1, p1, Lk9/p;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/q;->$locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-virtual {v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/q;->$retVal:Lk9/p;

    new-instance v4, LC0/b;

    const/16 v5, 0xd

    invoke-direct {v4, p1, v5, v3}, LC0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v3, LN7/l;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, LN7/l;-><init>(Lk9/p;I)V

    invoke-virtual {v1, v3}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    iget-object p1, p1, Lk9/p;->a:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/common/threading/j;

    iput v2, p0, Lcom/onesignal/location/internal/controller/impl/q;->label:I

    invoke-virtual {p1, p0}, Lcom/onesignal/common/threading/j;->waitForWake(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
