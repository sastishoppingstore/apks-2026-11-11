.class public final Lcom/huawei/location/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;


# instance fields
.field public final a:Lcom/huawei/location/h;

.field public volatile b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/location/c;->b:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/huawei/location/c;->c:I

    .line 8
    .line 9
    iput v0, p0, Lcom/huawei/location/c;->d:I

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sput-object p1, Lcom/huawei/location/c;->e:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/location/h;->b()Lcom/huawei/location/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/huawei/location/c;->a:Lcom/huawei/location/h;

    .line 22
    .line 23
    return-void
.end method
