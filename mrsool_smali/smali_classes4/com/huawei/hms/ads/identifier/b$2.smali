.class final Lcom/huawei/hms/ads/identifier/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/identifier/b;->a(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/hms/ads/identifier/d$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/identifier/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/ads/identifier/b$2;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/ads/identifier/b$2;->b:Lcom/huawei/hms/ads/identifier/d$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/b$2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/ads/identifier/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/huawei/hms/ads/identifier/b$2;->b:Lcom/huawei/hms/ads/identifier/d$a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/identifier/d$a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
