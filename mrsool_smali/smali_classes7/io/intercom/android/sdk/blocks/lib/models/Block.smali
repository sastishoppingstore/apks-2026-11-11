.class public Lio/intercom/android/sdk/blocks/lib/models/Block;
.super Ljava/lang/Object;
.source "Block.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

.field private final articleId:Ljava/lang/String;

.field private final attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private final attribution:Ljava/lang/String;

.field private final author:Lio/intercom/android/sdk/blocks/lib/models/Author;

.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final duration:J

.field private final fallbackUrl:Ljava/lang/String;

.field private final footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

.field private final height:I

.field private final id:Ljava/lang/String;

.field private final image:Lio/intercom/android/sdk/blocks/lib/models/Image;

.field private final imageHeight:I

.field private final imageUrl:Ljava/lang/String;

.field private final imageWidth:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final language:Ljava/lang/String;

.field private final linkType:Ljava/lang/String;

.field private final linkUrl:Ljava/lang/String;

.field private final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Link;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;",
            ">;"
        }
    .end annotation
.end field

.field private final previewUrl:Ljava/lang/String;

.field private final provider:Ljava/lang/String;

.field private final ratingIndex:I

.field private final remark:Ljava/lang/String;

.field private final siteName:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final thumbnailUrl:Ljava/lang/String;

.field private ticketTypeId:I

.field private final ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

.field private final ticket_type_title:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final trackingUrl:Ljava/lang/String;

.field private final type:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field private final uri:Landroid/net/Uri;

.field private final url:Ljava/lang/String;

.field private final username:Ljava/lang/String;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/blocks/lib/models/Block;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 66
    iget-object v4, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 68
    :cond_1
    invoke-static {}, Lio/intercom/android/sdk/blocks/lib/BlockType;->values()[Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_1
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    .line 70
    :cond_2
    invoke-static {}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->values()[Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_2
    iput-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 71
    const-class v0, Lio/intercom/android/sdk/blocks/lib/models/Author;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/blocks/lib/models/Author;

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 72
    const-class v0, Lio/intercom/android/sdk/blocks/lib/models/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/blocks/lib/models/Image;

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->duration:J

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    .line 96
    const-class v1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    .line 98
    const-class v1, Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/blocks/lib/models/Link;

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 100
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->uri:Landroid/net/Uri;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type_title:Ljava/lang/String;

    .line 105
    const-class v0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    return-void
.end method

.method private constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->type:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/lib/BlockType;->typeValueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 5
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->text:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->title:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->description:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkType:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->siteName:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->articleId:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    if-nez v0, :cond_6

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Author;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Author;-><init>()V

    :cond_6
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 12
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    if-nez v0, :cond_7

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Image;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Image;-><init>()V

    :cond_7
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 13
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->data:Ljava/util/Map;

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    .line 14
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->language:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->url:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->thumbnailUrl:Ljava/lang/String;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkUrl:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->trackingUrl:Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->fallbackUrl:Ljava/lang/String;

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->username:Ljava/lang/String;

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->provider:Ljava/lang/String;

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->id:Ljava/lang/String;

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->align:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->alignValueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 24
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->width:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_0

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    .line 25
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->height:Ljava/lang/Integer;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto :goto_1

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    .line 26
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->duration:Ljava/lang/Long;

    if-nez v0, :cond_14

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    iput-wide v3, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->duration:J

    .line 27
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->previewUrl:Ljava/lang/String;

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attribution:Ljava/lang/String;

    if-nez v0, :cond_16

    move-object v0, v1

    :cond_16
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->uri:Landroid/net/Uri;

    if-nez v0, :cond_17

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_17
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->uri:Landroid/net/Uri;

    .line 30
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageUrl:Ljava/lang/String;

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageWidth:Ljava/lang/Integer;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    goto :goto_3

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    .line 32
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageHeight:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    goto :goto_4

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_4
    iput v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    .line 34
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attachments:Ljava/util/List;

    if-eqz v0, :cond_1c

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    if-eqz v2, :cond_1b

    .line 36
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 37
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    .line 38
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->items:Ljava/util/List;

    if-eqz v0, :cond_1e

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1d

    .line 40
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 41
    :cond_1e
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ratingIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    goto :goto_7

    .line 43
    :cond_1f
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->rating_index:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    goto :goto_7

    :cond_20
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    .line 46
    :goto_7
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->remark:Ljava/lang/String;

    if-nez v0, :cond_21

    move-object v0, v1

    :cond_21
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    .line 48
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->options:Ljava/util/List;

    if-eqz v0, :cond_23

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption$Builder;

    if-eqz v2, :cond_22

    .line 50
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 51
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    .line 52
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->links:Ljava/util/List;

    if-eqz v0, :cond_25

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    if-eqz v2, :cond_24

    .line 54
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v2

    invoke-static {v2}, Lio/intercom/android/sdk/blocks/lib/models/Link;->fromBlock(Lio/intercom/android/sdk/blocks/lib/models/Block;)Lio/intercom/android/sdk/blocks/lib/models/Link;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 55
    :cond_25
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    if-nez v0, :cond_26

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Link;-><init>()V

    goto :goto_a

    :cond_26
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/lib/models/Link;->fromBlock(Lio/intercom/android/sdk/blocks/lib/models/Block;)Lio/intercom/android/sdk/blocks/lib/models/Link;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 56
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type_title:Ljava/lang/String;

    if-nez v0, :cond_27

    goto :goto_b

    :cond_27
    move-object v1, v0

    :goto_b
    iput-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type_title:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    if-nez v0, :cond_28

    sget-object v0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->Companion:Lio/intercom/android/sdk/blocks/lib/models/TicketType$Companion;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/TicketType$Companion;->getNULL()Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    move-result-object v0

    :cond_28
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 58
    iget p1, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type_id:I

    iput p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticketTypeId:I

    return-void
.end method

.method synthetic constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;Lio/intercom/android/sdk/blocks/lib/models/Block$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/Block;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_45

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1e

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 21
    .line 22
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    .line 23
    .line 24
    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    .line 30
    .line 31
    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    .line 37
    .line 38
    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    :goto_0
    return v1

    .line 61
    :cond_6
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    :goto_1
    return v1

    .line 79
    :cond_8
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_a

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_9
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    :goto_2
    return v1

    .line 97
    :cond_a
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 98
    .line 99
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 100
    .line 101
    if-eq v2, v3, :cond_b

    .line 102
    .line 103
    return v1

    .line 104
    :cond_b
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 105
    .line 106
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 107
    .line 108
    if-eq v2, v3, :cond_c

    .line 109
    .line 110
    return v1

    .line 111
    :cond_c
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 112
    .line 113
    if-eqz v2, :cond_d

    .line 114
    .line 115
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Author;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_e

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_d
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 125
    .line 126
    if-eqz v2, :cond_e

    .line 127
    .line 128
    :goto_3
    return v1

    .line 129
    :cond_e
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 130
    .line 131
    if-eqz v2, :cond_f

    .line 132
    .line 133
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Image;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_10

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_f
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 143
    .line 144
    if-eqz v2, :cond_10

    .line 145
    .line 146
    :goto_4
    return v1

    .line 147
    :cond_10
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v2, :cond_11

    .line 150
    .line 151
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_12

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_11
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_12

    .line 163
    .line 164
    :goto_5
    return v1

    .line 165
    :cond_12
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v2, :cond_13

    .line 168
    .line 169
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_14

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_13
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v2, :cond_14

    .line 181
    .line 182
    :goto_6
    return v1

    .line 183
    :cond_14
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v2, :cond_15

    .line 186
    .line 187
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_16

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_15
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v2, :cond_16

    .line 199
    .line 200
    :goto_7
    return v1

    .line 201
    :cond_16
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v2, :cond_17

    .line 204
    .line 205
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_18

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_17
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v2, :cond_18

    .line 217
    .line 218
    :goto_8
    return v1

    .line 219
    :cond_18
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v2, :cond_19

    .line 222
    .line 223
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_1a

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_19
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v2, :cond_1a

    .line 235
    .line 236
    :goto_9
    return v1

    .line 237
    :cond_1a
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v2, :cond_1b

    .line 240
    .line 241
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_1c

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_1b
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v2, :cond_1c

    .line 253
    .line 254
    :goto_a
    return v1

    .line 255
    :cond_1c
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v2, :cond_1d

    .line 258
    .line 259
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_1e

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_1d
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v2, :cond_1e

    .line 271
    .line 272
    :goto_b
    return v1

    .line 273
    :cond_1e
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v2, :cond_1f

    .line 276
    .line 277
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_20

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_1f
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v2, :cond_20

    .line 289
    .line 290
    :goto_c
    return v1

    .line 291
    :cond_20
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v2, :cond_21

    .line 294
    .line 295
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_22

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_21
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v2, :cond_22

    .line 307
    .line 308
    :goto_d
    return v1

    .line 309
    :cond_22
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v2, :cond_23

    .line 312
    .line 313
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_24

    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_23
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v2, :cond_24

    .line 325
    .line 326
    :goto_e
    return v1

    .line 327
    :cond_24
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v2, :cond_25

    .line 330
    .line 331
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_26

    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_25
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v2, :cond_26

    .line 343
    .line 344
    :goto_f
    return v1

    .line 345
    :cond_26
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v2, :cond_27

    .line 348
    .line 349
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_28

    .line 356
    .line 357
    goto :goto_10

    .line 358
    :cond_27
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v2, :cond_28

    .line 361
    .line 362
    :goto_10
    return v1

    .line 363
    :cond_28
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v2, :cond_29

    .line 366
    .line 367
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_2a

    .line 374
    .line 375
    goto :goto_11

    .line 376
    :cond_29
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v2, :cond_2a

    .line 379
    .line 380
    :goto_11
    return v1

    .line 381
    :cond_2a
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v2, :cond_2b

    .line 384
    .line 385
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_2c

    .line 392
    .line 393
    goto :goto_12

    .line 394
    :cond_2b
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v2, :cond_2c

    .line 397
    .line 398
    :goto_12
    return v1

    .line 399
    :cond_2c
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v2, :cond_2d

    .line 402
    .line 403
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_2e

    .line 410
    .line 411
    goto :goto_13

    .line 412
    :cond_2d
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v2, :cond_2e

    .line 415
    .line 416
    :goto_13
    return v1

    .line 417
    :cond_2e
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v2, :cond_2f

    .line 420
    .line 421
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_30

    .line 428
    .line 429
    goto :goto_14

    .line 430
    :cond_2f
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v2, :cond_30

    .line 433
    .line 434
    :goto_14
    return v1

    .line 435
    :cond_30
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v2, :cond_31

    .line 438
    .line 439
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_32

    .line 446
    .line 447
    goto :goto_15

    .line 448
    :cond_31
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v2, :cond_32

    .line 451
    .line 452
    :goto_15
    return v1

    .line 453
    :cond_32
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v2, :cond_33

    .line 456
    .line 457
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_34

    .line 464
    .line 465
    goto :goto_16

    .line 466
    :cond_33
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v2, :cond_34

    .line 469
    .line 470
    :goto_16
    return v1

    .line 471
    :cond_34
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    .line 472
    .line 473
    if-eqz v2, :cond_35

    .line 474
    .line 475
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_36

    .line 482
    .line 483
    goto :goto_17

    .line 484
    :cond_35
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    .line 485
    .line 486
    if-eqz v2, :cond_36

    .line 487
    .line 488
    :goto_17
    return v1

    .line 489
    :cond_36
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    .line 490
    .line 491
    if-eqz v2, :cond_37

    .line 492
    .line 493
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_38

    .line 500
    .line 501
    goto :goto_18

    .line 502
    :cond_37
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    .line 503
    .line 504
    if-eqz v2, :cond_38

    .line 505
    .line 506
    :goto_18
    return v1

    .line 507
    :cond_38
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->uri:Landroid/net/Uri;

    .line 508
    .line 509
    if-eqz v2, :cond_39

    .line 510
    .line 511
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->uri:Landroid/net/Uri;

    .line 512
    .line 513
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_3a

    .line 518
    .line 519
    goto :goto_19

    .line 520
    :cond_39
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->uri:Landroid/net/Uri;

    .line 521
    .line 522
    if-eqz v2, :cond_3a

    .line 523
    .line 524
    :goto_19
    return v1

    .line 525
    :cond_3a
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v2, :cond_3b

    .line 528
    .line 529
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_3c

    .line 536
    .line 537
    goto :goto_1a

    .line 538
    :cond_3b
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v2, :cond_3c

    .line 541
    .line 542
    :goto_1a
    return v1

    .line 543
    :cond_3c
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    .line 544
    .line 545
    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    .line 546
    .line 547
    if-eq v2, v3, :cond_3d

    .line 548
    .line 549
    return v1

    .line 550
    :cond_3d
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    .line 551
    .line 552
    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    .line 553
    .line 554
    if-eq v2, v3, :cond_3e

    .line 555
    .line 556
    return v1

    .line 557
    :cond_3e
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type_title:Ljava/lang/String;

    .line 558
    .line 559
    if-eqz v2, :cond_3f

    .line 560
    .line 561
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type_title:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_40

    .line 568
    .line 569
    goto :goto_1b

    .line 570
    :cond_3f
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type_title:Ljava/lang/String;

    .line 571
    .line 572
    if-eqz v2, :cond_40

    .line 573
    .line 574
    :goto_1b
    return v1

    .line 575
    :cond_40
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 576
    .line 577
    if-eqz v2, :cond_41

    .line 578
    .line 579
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 580
    .line 581
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_42

    .line 586
    .line 587
    goto :goto_1c

    .line 588
    :cond_41
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 589
    .line 590
    if-eqz v2, :cond_42

    .line 591
    .line 592
    :goto_1c
    return v1

    .line 593
    :cond_42
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 594
    .line 595
    iget-object p1, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 596
    .line 597
    if-eqz v2, :cond_43

    .line 598
    .line 599
    invoke-virtual {v2, p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    goto :goto_1d

    .line 604
    :cond_43
    if-nez p1, :cond_44

    .line 605
    .line 606
    goto :goto_1d

    .line 607
    :cond_44
    const/4 v0, 0x0

    .line 608
    :goto_1d
    return v0

    .line 609
    :cond_45
    :goto_1e
    return v1
.end method

.method public getAlign()Lio/intercom/android/sdk/blocks/lib/BlockAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArticleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttribution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthor()Lio/intercom/android/sdk/blocks/lib/models/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFallbackUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFooterLink()Lio/intercom/android/sdk/blocks/lib/models/Link;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Lio/intercom/android/sdk/blocks/lib/models/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Link;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRatingIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSiteName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTicketType()Lio/intercom/android/sdk/blocks/lib/models/TicketType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTicketTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticketTypeId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTicketTypeTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lio/intercom/android/sdk/blocks/lib/BlockType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Author;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/4 v2, 0x0

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Image;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/4 v2, 0x0

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    const/4 v2, 0x0

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    const/4 v2, 0x0

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_9

    .line 127
    :cond_9
    const/4 v2, 0x0

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_a

    .line 140
    :cond_a
    const/4 v2, 0x0

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_b

    .line 153
    :cond_b
    const/4 v2, 0x0

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_c

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_c

    .line 166
    :cond_c
    const/4 v2, 0x0

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_d

    .line 179
    :cond_d
    const/4 v2, 0x0

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v2, :cond_e

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_e

    .line 192
    :cond_e
    const/4 v2, 0x0

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v2, :cond_f

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_f

    .line 205
    :cond_f
    const/4 v2, 0x0

    .line 206
    :goto_f
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v2, :cond_10

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto :goto_10

    .line 218
    :cond_10
    const/4 v2, 0x0

    .line 219
    :goto_10
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v2, :cond_11

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    goto :goto_11

    .line 231
    :cond_11
    const/4 v2, 0x0

    .line 232
    :goto_11
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto :goto_12

    .line 244
    :cond_12
    const/4 v2, 0x0

    .line 245
    :goto_12
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v2, :cond_13

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    goto :goto_13

    .line 257
    :cond_13
    const/4 v2, 0x0

    .line 258
    :goto_13
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v2, :cond_14

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    goto :goto_14

    .line 270
    :cond_14
    const/4 v2, 0x0

    .line 271
    :goto_14
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 273
    .line 274
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v2, :cond_15

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    goto :goto_15

    .line 283
    :cond_15
    const/4 v2, 0x0

    .line 284
    :goto_15
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    .line 286
    .line 287
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v2, :cond_16

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    goto :goto_16

    .line 296
    :cond_16
    const/4 v2, 0x0

    .line 297
    :goto_16
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    .line 299
    .line 300
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v2, :cond_17

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    goto :goto_17

    .line 309
    :cond_17
    const/4 v2, 0x0

    .line 310
    :goto_17
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    .line 312
    .line 313
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    .line 314
    .line 315
    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v0, v0, 0x1f

    .line 317
    .line 318
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    .line 319
    .line 320
    add-int/2addr v0, v2

    .line 321
    mul-int/lit8 v0, v0, 0x1f

    .line 322
    .line 323
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    .line 324
    .line 325
    add-int/2addr v0, v2

    .line 326
    mul-int/lit8 v0, v0, 0x1f

    .line 327
    .line 328
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v2, :cond_18

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    goto :goto_18

    .line 337
    :cond_18
    const/4 v2, 0x0

    .line 338
    :goto_18
    add-int/2addr v0, v2

    .line 339
    mul-int/lit8 v0, v0, 0x1f

    .line 340
    .line 341
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    .line 342
    .line 343
    if-eqz v2, :cond_19

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    goto :goto_19

    .line 350
    :cond_19
    const/4 v2, 0x0

    .line 351
    :goto_19
    add-int/2addr v0, v2

    .line 352
    mul-int/lit8 v0, v0, 0x1f

    .line 353
    .line 354
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    .line 355
    .line 356
    if-eqz v2, :cond_1a

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    goto :goto_1a

    .line 363
    :cond_1a
    const/4 v2, 0x0

    .line 364
    :goto_1a
    add-int/2addr v0, v2

    .line 365
    mul-int/lit8 v0, v0, 0x1f

    .line 366
    .line 367
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 368
    .line 369
    if-eqz v2, :cond_1b

    .line 370
    .line 371
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Link;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    goto :goto_1b

    .line 376
    :cond_1b
    const/4 v2, 0x0

    .line 377
    :goto_1b
    add-int/2addr v0, v2

    .line 378
    mul-int/lit8 v0, v0, 0x1f

    .line 379
    .line 380
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->uri:Landroid/net/Uri;

    .line 381
    .line 382
    if-eqz v2, :cond_1c

    .line 383
    .line 384
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    goto :goto_1c

    .line 389
    :cond_1c
    const/4 v2, 0x0

    .line 390
    :goto_1c
    add-int/2addr v0, v2

    .line 391
    mul-int/lit8 v0, v0, 0x1f

    .line 392
    .line 393
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v2, :cond_1d

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    goto :goto_1d

    .line 402
    :cond_1d
    const/4 v2, 0x0

    .line 403
    :goto_1d
    add-int/2addr v0, v2

    .line 404
    mul-int/lit8 v0, v0, 0x1f

    .line 405
    .line 406
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    .line 407
    .line 408
    add-int/2addr v0, v2

    .line 409
    mul-int/lit8 v0, v0, 0x1f

    .line 410
    .line 411
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    .line 412
    .line 413
    add-int/2addr v0, v2

    .line 414
    mul-int/lit8 v0, v0, 0x1f

    .line 415
    .line 416
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type_title:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v2, :cond_1e

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto :goto_1e

    .line 425
    :cond_1e
    const/4 v2, 0x0

    .line 426
    :goto_1e
    add-int/2addr v0, v2

    .line 427
    mul-int/lit8 v0, v0, 0x1f

    .line 428
    .line 429
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 430
    .line 431
    if-eqz v2, :cond_1f

    .line 432
    .line 433
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->hashCode()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    :cond_1f
    add-int/2addr v0, v1

    .line 438
    return v0
.end method

.method public toBuilder()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 4

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/models/Block$2;->$SwitchMap$io$intercom$android$sdk$blocks$lib$BlockType:[I

    .line 7
    .line 8
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->uri:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withUri(Landroid/net/Uri;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    move-object v2, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttribution(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withPreviewUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withHeight(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withWidth(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 118
    .line 119
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 124
    .line 125
    .line 126
    :goto_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Block{attachments="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", items="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", data="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", type="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", align="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", author="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", image="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", text=\'"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x27

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", title=\'"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, ", description=\'"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", linkType=\'"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, ", siteName=\'"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ", articleId=\'"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ", language=\'"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", url=\'"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, ", thumbnailUrl=\'"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, ", previewUrl=\'"

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, ", attribution=\'"

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v2, ", linkUrl=\'"

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v2, ", trackingUrl=\'"

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, ", fallbackUrl=\'"

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v2, ", username=\'"

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v2, ", provider=\'"

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v2, ", id=\'"

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v2, ", width="

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v2, ", height="

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v2, ", ratingIndex="

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v2, ", remark=\'"

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v1, ", options="

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, ", links="

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v1, ", footerLink="

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, ", imageUrl="

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, ", imageWidth="

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v1, ", imageHeight="

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v1, ", ticket_type_title="

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type_title:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, ", ticket_type="

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const/16 v1, 0x7d

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 88
    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    iget-wide v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->duration:J

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 195
    .line 196
    .line 197
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 218
    .line 219
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->uri:Landroid/net/Uri;

    .line 223
    .line 224
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    .line 236
    .line 237
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type_title:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 248
    .line 249
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
