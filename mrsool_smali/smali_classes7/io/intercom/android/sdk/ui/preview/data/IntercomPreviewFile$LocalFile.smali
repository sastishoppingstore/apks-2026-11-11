.class public final Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;
.super Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;
.source "IntercomPreviewArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalFile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ \u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;",
        "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;",
        "Landroid/net/Uri;",
        "fileUri",
        "<init>",
        "(Landroid/net/Uri;)V",
        "component1",
        "()Landroid/net/Uri;",
        "copy",
        "(Landroid/net/Uri;)Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lpz/j0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Landroid/net/Uri;",
        "getFileUri",
        "intercom-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fileUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "fileUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;-><init>(Landroid/net/Uri;Lkotlin/jvm/internal/k;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;->fileUri:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;Landroid/net/Uri;ILjava/lang/Object;)Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;->fileUri:Landroid/net/Uri;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;->copy(Landroid/net/Uri;)Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;->fileUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Landroid/net/Uri;)Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;
    .locals 1

    .line 1
    const-string v0, "fileUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;-><init>(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;->fileUri:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object p1, p1, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;->fileUri:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getFileUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;->fileUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;->fileUri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LocalFile(fileUri="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;->fileUri:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;->fileUri:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
