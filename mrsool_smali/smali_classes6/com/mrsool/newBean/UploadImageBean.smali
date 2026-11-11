.class public Lcom/mrsool/newBean/UploadImageBean;
.super Ljava/lang/Object;
.source "UploadImageBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mrsool/newBean/UploadImageBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitmapRes:Landroid/graphics/Bitmap;

.field private chatMessage:Lcom/mrsool/bean/chatMessages/Messages;

.field private chatPos:I

.field private imageFile:Ljava/io/File;

.field private imageId:Ljava/lang/String;

.field private imagePath:Ljava/lang/String;

.field private isServerImage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/newBean/UploadImageBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/newBean/UploadImageBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/newBean/UploadImageBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/newBean/UploadImageBean;->imagePath:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/mrsool/newBean/UploadImageBean;->imageFile:Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mrsool/newBean/UploadImageBean;->chatPos:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mrsool/bean/chatMessages/Messages;

    iput-object v0, p0, Lcom/mrsool/newBean/UploadImageBean;->chatMessage:Lcom/mrsool/bean/chatMessages/Messages;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/newBean/UploadImageBean;->imageId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/mrsool/newBean/UploadImageBean;->convert([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/newBean/UploadImageBean;->bitmapRes:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mrsool/newBean/UploadImageBean;->isServerImage:Z

    return-void
.end method


# virtual methods
.method public convert([B)Landroid/graphics/Bitmap;
    .locals 2

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public convert(Landroid/graphics/Bitmap;)[B
    .locals 4

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getBitmapRes()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/UploadImageBean;->bitmapRes:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChatMessage()Lcom/mrsool/bean/chatMessages/Messages;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/UploadImageBean;->chatMessage:Lcom/mrsool/bean/chatMessages/Messages;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChatPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/newBean/UploadImageBean;->chatPos:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/UploadImageBean;->imageFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/UploadImageBean;->imageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/UploadImageBean;->imagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isServerImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/newBean/UploadImageBean;->isServerImage:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBitmapRes(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/UploadImageBean;->bitmapRes:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setChatMessage(Lcom/mrsool/bean/chatMessages/Messages;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/UploadImageBean;->chatMessage:Lcom/mrsool/bean/chatMessages/Messages;

    .line 2
    .line 3
    return-void
.end method

.method public setChatPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/newBean/UploadImageBean;->chatPos:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/UploadImageBean;->imageFile:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public setImageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/UploadImageBean;->imageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/UploadImageBean;->imagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServerImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/newBean/UploadImageBean;->isServerImage:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mrsool/newBean/UploadImageBean;->imagePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mrsool/newBean/UploadImageBean;->imageFile:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/mrsool/newBean/UploadImageBean;->chatPos:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/mrsool/newBean/UploadImageBean;->chatMessage:Lcom/mrsool/bean/chatMessages/Messages;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/mrsool/newBean/UploadImageBean;->imageId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/mrsool/newBean/UploadImageBean;->bitmapRes:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/mrsool/newBean/UploadImageBean;->convert(Landroid/graphics/Bitmap;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    array-length v0, p2

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/mrsool/newBean/UploadImageBean;->isServerImage:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
