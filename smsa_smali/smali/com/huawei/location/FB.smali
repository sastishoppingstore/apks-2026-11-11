.class public final Lcom/huawei/location/FB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dC:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;


# instance fields
.field public FB:I

.field public LW:I

.field public volatile Vw:Z

.field public final yn:Lcom/huawei/location/ut;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/FB;->Vw:Z

    iput v0, p0, Lcom/huawei/location/FB;->FB:I

    iput v0, p0, Lcom/huawei/location/FB;->LW:I

    invoke-static {p1, p2}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->yn(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    move-result-object p1

    sput-object p1, Lcom/huawei/location/FB;->dC:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    invoke-static {}, Lcom/huawei/location/ut;->yn()Lcom/huawei/location/ut;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/FB;->yn:Lcom/huawei/location/ut;

    return-void
.end method
