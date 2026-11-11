.class final Lcom/huawei/hms/ads/identifier/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/identifier/d;->f(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/ads/identifier/d$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/identifier/d$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/ads/identifier/d$1;->a:Lcom/huawei/hms/ads/identifier/d$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/ads/identifier/d$1;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/d$1;->a:Lcom/huawei/hms/ads/identifier/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/ads/identifier/d$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/identifier/d$a;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
