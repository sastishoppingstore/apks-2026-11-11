.class public final Lcom/huawei/location/tiles/store/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "downloadUrl"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "ver"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "signature"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "fileId"
    .end annotation
.end field


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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/tiles/store/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/tiles/store/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/tiles/store/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
