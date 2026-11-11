.class final Lil/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/hms/location/LocationProviderCallback;


# direct methods
.method constructor <init>(Lcom/huawei/hms/location/LocationProviderCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lil/c$a;->b:Lcom/huawei/hms/location/LocationProviderCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Ljl/b;->f()Ljl/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lil/c$a;->b:Lcom/huawei/hms/location/LocationProviderCallback;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljl/b;->g(Lcom/huawei/hms/location/LocationProviderCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
