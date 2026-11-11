.class public Lcom/mrsool/bean/MessageImagesBean;
.super Ljava/lang/Object;
.source "MessageImagesBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/ImageBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "images"
    .end annotation
.end field

.field private imgFor:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "img_for"
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
.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/ImageBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MessageImagesBean;->images:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImgFor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/MessageImagesBean;->imgFor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
