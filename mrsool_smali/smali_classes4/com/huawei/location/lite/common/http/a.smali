.class public Lcom/huawei/location/lite/common/http/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Luk/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Luk/b;

    invoke-direct {v1}, Luk/b;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/huawei/location/lite/common/http/a;-><init>(Landroid/content/Context;Luk/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Luk/b;

    invoke-direct {v0}, Luk/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/huawei/location/lite/common/http/a;-><init>(Landroid/content/Context;Luk/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luk/b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/location/lite/common/http/b;

    invoke-direct {v0, p2, p1}, Lcom/huawei/location/lite/common/http/b;-><init>(Luk/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/a;->a:Luk/c;

    invoke-interface {v0}, Luk/c;->a()V

    return-void
.end method


# virtual methods
.method public a(Lyk/a;)Luk/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/location/lite/common/http/SubmitEx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/a;->a:Luk/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/huawei/location/lite/common/http/SubmitEx;-><init>(Lyk/a;Luk/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
