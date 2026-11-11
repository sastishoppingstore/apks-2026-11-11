.class public Lhk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/PendingIntent;

.field private b:Lcom/huawei/location/router/interfaces/IRouterCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/location/router/interfaces/IRouterCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/c;->b:Lcom/huawei/location/router/interfaces/IRouterCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/c;->a:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk/c;->a:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/huawei/location/router/interfaces/IRouterCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk/c;->b:Lcom/huawei/location/router/interfaces/IRouterCallback;

    .line 2
    .line 3
    return-void
.end method
