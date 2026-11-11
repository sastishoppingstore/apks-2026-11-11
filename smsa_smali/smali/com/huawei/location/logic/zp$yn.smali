.class final Lcom/huawei/location/logic/zp$yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/logic/zp;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/logic/zp;


# direct methods
.method public constructor <init>(Lcom/huawei/location/logic/zp;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/logic/zp$yn;->yn:Lcom/huawei/location/logic/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/logic/zp$yn;->yn:Lcom/huawei/location/logic/zp;

    invoke-static {v0, p1}, Lcom/huawei/location/logic/zp;->yn(Lcom/huawei/location/logic/zp;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
