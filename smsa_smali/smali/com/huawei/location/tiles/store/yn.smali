.class public final Lcom/huawei/location/tiles/store/yn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private FB:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "signature"
    .end annotation
.end field

.field private LW:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "fileId"
    .end annotation
.end field

.field private Vw:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "ver"
    .end annotation
.end field

.field private yn:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "downloadUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/tiles/store/yn;->Vw:Ljava/lang/String;

    return-object v0
.end method

.method public final Vw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/tiles/store/yn;->FB:Ljava/lang/String;

    return-object v0
.end method

.method public final yn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/tiles/store/yn;->yn:Ljava/lang/String;

    return-object v0
.end method
