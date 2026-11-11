.class final Lcom/huawei/hms/ads/identifier/b$1;
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
.field final synthetic a:Lcom/huawei/hms/ads/identifier/d$a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/identifier/d$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/ads/identifier/b$1;->a:Lcom/huawei/hms/ads/identifier/d$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/ads/identifier/b$1;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/b$1;->a:Lcom/huawei/hms/ads/identifier/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/ads/identifier/d$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/b$1;->a:Lcom/huawei/hms/ads/identifier/d$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/hms/ads/identifier/d$a;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/b$1;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/hms/ads/identifier/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/huawei/hms/ads/identifier/b$1;->a:Lcom/huawei/hms/ads/identifier/d$a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/identifier/d$a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
