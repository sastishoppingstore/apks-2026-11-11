.class public final synthetic Lcom/huawei/hms/locationSdk/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lck/b;


# instance fields
.field public final synthetic a:Lcom/huawei/hms/locationSdk/f0;

.field public final synthetic b:Lcom/huawei/hms/common/internal/TaskApiCall;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/hms/locationSdk/f0;Lcom/huawei/hms/common/internal/TaskApiCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/locationSdk/y1;->a:Lcom/huawei/hms/locationSdk/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/hms/locationSdk/y1;->b:Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lck/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/y1;->a:Lcom/huawei/hms/locationSdk/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/locationSdk/y1;->b:Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/huawei/hms/locationSdk/l1;->c(Lcom/huawei/hms/locationSdk/f0;Lcom/huawei/hms/common/internal/TaskApiCall;Lck/g;)Lck/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
