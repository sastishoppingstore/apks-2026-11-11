.class Lcom/huawei/hms/framework/network/grs/c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/grs/c$a;->call()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/framework/network/grs/f/b;

.field final synthetic b:Lcom/huawei/hms/framework/network/grs/e/c;

.field final synthetic c:Lcom/huawei/hms/framework/network/grs/c$a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/network/grs/c$a;Lcom/huawei/hms/framework/network/grs/f/b;Lcom/huawei/hms/framework/network/grs/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c$a$a;->c:Lcom/huawei/hms/framework/network/grs/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/framework/network/grs/c$a$a;->a:Lcom/huawei/hms/framework/network/grs/f/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/c$a$a;->b:Lcom/huawei/hms/framework/network/grs/e/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a$a;->a:Lcom/huawei/hms/framework/network/grs/f/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c$a$a;->c:Lcom/huawei/hms/framework/network/grs/c$a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c$a$a;->b:Lcom/huawei/hms/framework/network/grs/e/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
