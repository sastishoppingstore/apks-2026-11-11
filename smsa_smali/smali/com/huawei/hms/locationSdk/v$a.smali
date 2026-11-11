.class Lcom/huawei/hms/locationSdk/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/locationSdk/v;->b()Lcom/huawei/hms/common/internal/AnyClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/locationSdk/v;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/locationSdk/v;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/v$a;->a:Lcom/huawei/hms/locationSdk/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 0

    return-void
.end method
