.class public Lio/intercom/android/sdk/blocks/ViewHolderGenerator;
.super Ljava/lang/Object;
.source "ViewHolderGenerator.java"


# instance fields
.field private final api:Lio/intercom/android/sdk/api/Api;

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final buttonClickListener:Lio/intercom/android/sdk/blocks/ButtonClickListener;

.field private final conversationId:Ljava/lang/String;

.field private final gson:Lcom/google/gson/Gson;

.field private final imageListener:Lio/intercom/android/sdk/blocks/ImageClickListener;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;Ljava/lang/String;Lio/intercom/android/sdk/blocks/ImageClickListener;Lio/intercom/android/sdk/blocks/ButtonClickListener;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/blocks/UploadingImageCache;",
            "Lio/intercom/android/sdk/api/Api;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/blocks/ImageClickListener;",
            "Lio/intercom/android/sdk/blocks/ButtonClickListener;",
            "Lcom/google/gson/Gson;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->api:Lio/intercom/android/sdk/api/Api;

    .line 7
    .line 8
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->conversationId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->imageListener:Lio/intercom/android/sdk/blocks/ImageClickListener;

    .line 13
    .line 14
    iput-object p6, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->buttonClickListener:Lio/intercom/android/sdk/blocks/ButtonClickListener;

    .line 15
    .line 16
    iput-object p7, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->gson:Lcom/google/gson/Gson;

    .line 17
    .line 18
    iput-object p8, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 19
    .line 20
    return-void
.end method

.method public static createLayoutFromBlocks(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Ljava/util/List;Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/Blocks;

    .line 2
    .line 3
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getBlocksTwig()Lcom/intercom/twig/Twig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p2, v1}, Lio/intercom/android/sdk/blocks/lib/Blocks;-><init>(Landroid/content/Context;Lcom/intercom/twig/Twig;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, Lio/intercom/android/sdk/blocks/lib/Blocks;->createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;)Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static createPartsLayout(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/models/Part;Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getAttachments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getAttachments()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lio/intercom/android/sdk/models/Attachments;

    .line 39
    .line 40
    new-instance v3, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 41
    .line 42
    invoke-direct {v3}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Attachments;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Attachments;->getUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 70
    .line 71
    invoke-direct {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lio/intercom/android/sdk/blocks/lib/BlockType;->ATTACHMENTLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance p1, Lio/intercom/android/sdk/blocks/lib/Blocks;

    .line 96
    .line 97
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getBlocksTwig()Lcom/intercom/twig/Twig;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {p1, p2, v1}, Lio/intercom/android/sdk/blocks/lib/Blocks;-><init>(Landroid/content/Context;Lcom/intercom/twig/Twig;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, p0}, Lio/intercom/android/sdk/blocks/lib/Blocks;->createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;)Landroid/widget/LinearLayout;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method private generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 6

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/intercom/android/sdk/blocks/Button;

    .line 7
    .line 8
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 9
    .line 10
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->buttonClickListener:Lio/intercom/android/sdk/blocks/ButtonClickListener;

    .line 11
    .line 12
    invoke-direct {v1, p2, v2, v3}, Lio/intercom/android/sdk/blocks/Button;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/blocks/ButtonClickListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/intercom/android/sdk/blocks/Heading;

    .line 16
    .line 17
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 18
    .line 19
    invoke-direct {v2, p2, v3}, Lio/intercom/android/sdk/blocks/Heading;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lio/intercom/android/sdk/blocks/ListBlock;

    .line 23
    .line 24
    iget-object v4, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 25
    .line 26
    invoke-direct {v3, p2, v4}, Lio/intercom/android/sdk/blocks/ListBlock;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lio/intercom/android/sdk/blocks/Attachment;

    .line 30
    .line 31
    iget-object v5, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 32
    .line 33
    invoke-direct {v4, p2, v5}, Lio/intercom/android/sdk/blocks/Attachment;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setLayout(I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/intercom/android/sdk/blocks/Paragraph;

    .line 40
    .line 41
    iget-object v5, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 42
    .line 43
    invoke-direct {p1, p2, v5}, Lio/intercom/android/sdk/blocks/Paragraph;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setParagraph(Lio/intercom/android/sdk/blocks/lib/interfaces/ParagraphBlock;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setHeading(Lio/intercom/android/sdk/blocks/lib/interfaces/HeadingBlock;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setSubheading(Lio/intercom/android/sdk/blocks/lib/interfaces/SubheadingBlock;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/intercom/android/sdk/blocks/Code;

    .line 56
    .line 57
    invoke-direct {p1}, Lio/intercom/android/sdk/blocks/Code;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setCode(Lio/intercom/android/sdk/blocks/lib/interfaces/CodeBlock;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setUnorderedList(Lio/intercom/android/sdk/blocks/lib/interfaces/UnorderedListBlock;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setOrderedList(Lio/intercom/android/sdk/blocks/lib/interfaces/OrderedListBlock;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/intercom/android/sdk/blocks/NetworkImage;

    .line 70
    .line 71
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    .line 72
    .line 73
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->imageListener:Lio/intercom/android/sdk/blocks/ImageClickListener;

    .line 74
    .line 75
    invoke-direct {p1, p2, v2, v3}, Lio/intercom/android/sdk/blocks/NetworkImage;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/blocks/ImageClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setImage(Lio/intercom/android/sdk/blocks/lib/interfaces/ImageBlock;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/intercom/android/sdk/blocks/LocalImage;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lio/intercom/android/sdk/blocks/LocalImage;-><init>(Lio/intercom/android/sdk/blocks/StyleType;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setLocalImage(Lio/intercom/android/sdk/blocks/lib/interfaces/LocalImageBlock;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setButton(Lio/intercom/android/sdk/blocks/lib/interfaces/ButtonBlock;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setAttachmentList(Lio/intercom/android/sdk/blocks/lib/interfaces/AttachmentListBlock;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setLocalAttachment(Lio/intercom/android/sdk/blocks/lib/interfaces/LocalAttachmentBlock;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setTwitterButton(Lio/intercom/android/sdk/blocks/lib/interfaces/TwitterBlock;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setFacebookButton(Lio/intercom/android/sdk/blocks/lib/interfaces/FacebookBlock;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lio/intercom/android/sdk/blocks/Video;

    .line 105
    .line 106
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->api:Lio/intercom/android/sdk/api/Api;

    .line 107
    .line 108
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 109
    .line 110
    invoke-direct {p1, p2, v1, v2}, Lio/intercom/android/sdk/blocks/Video;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setVideo(Lio/intercom/android/sdk/blocks/lib/interfaces/VideoBlock;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lio/intercom/android/sdk/blocks/VideoFile;

    .line 117
    .line 118
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 119
    .line 120
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 121
    .line 122
    invoke-direct {p1, p2, v1, v2}, Lio/intercom/android/sdk/blocks/VideoFile;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setVideoFile(Lio/intercom/android/sdk/blocks/lib/interfaces/VideoFileBlock;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lio/intercom/android/sdk/blocks/LinkCard;

    .line 129
    .line 130
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 131
    .line 132
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->conversationId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p1, p2, v1, v2}, Lio/intercom/android/sdk/blocks/LinkCard;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setLink(Lio/intercom/android/sdk/blocks/lib/interfaces/LinkBlock;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lio/intercom/android/sdk/blocks/ConversationRatingCard;

    .line 141
    .line 142
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->api:Lio/intercom/android/sdk/api/Api;

    .line 143
    .line 144
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->conversationId:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 147
    .line 148
    invoke-direct {p1, v1, v2, v3}, Lio/intercom/android/sdk/blocks/ConversationRatingCard;-><init>(Lio/intercom/android/sdk/api/Api;Ljava/lang/String;Lio/intercom/android/sdk/Provider;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setConversationRating(Lio/intercom/android/sdk/blocks/lib/interfaces/ConversationRatingBlock;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lio/intercom/android/sdk/blocks/LinkListRenderer;

    .line 155
    .line 156
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->api:Lio/intercom/android/sdk/api/Api;

    .line 157
    .line 158
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 159
    .line 160
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->conversationId:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {p1, v1, v2, v3}, Lio/intercom/android/sdk/blocks/LinkListRenderer;-><init>(Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setLinkList(Lio/intercom/android/sdk/blocks/lib/interfaces/LinkListBlock;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lio/intercom/android/sdk/blocks/ImageText;

    .line 169
    .line 170
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    .line 171
    .line 172
    invoke-direct {p1, p2, v1}, Lio/intercom/android/sdk/blocks/ImageText;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/UploadingImageCache;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setImageText(Lio/intercom/android/sdk/blocks/lib/interfaces/ImageTextBlock;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_0

    .line 185
    .line 186
    new-instance p1, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;

    .line 187
    .line 188
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 189
    .line 190
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->gson:Lcom/google/gson/Gson;

    .line 191
    .line 192
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 193
    .line 194
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->conversationId:Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {p1, p2, v1, v2, v3}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCard;-><init>(Lio/intercom/android/sdk/Provider;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->setMessengerCardBlock(Lio/intercom/android/sdk/blocks/lib/interfaces/MessengerCardBlock;)V

    .line 200
    .line 201
    .line 202
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAdminHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    .line 1
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_admin_layout:I

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->ADMIN:Lio/intercom/android/sdk/blocks/StyleType;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getArticleHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    .line 1
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_article_layout:I

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->ARTICLE:Lio/intercom/android/sdk/blocks/StyleType;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCarouselHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    .line 1
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_carousel_layout:I

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CAROUSEL:Lio/intercom/android/sdk/blocks/StyleType;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getChatFullHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    .line 1
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_admin_layout:I

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getContainerCardHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    .line 1
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_container_card_layout:I

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CONTAINER_CARD:Lio/intercom/android/sdk/blocks/StyleType;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getConversationRatingHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    .line 1
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_container_layout:I

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLinkHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    .line 1
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_container_layout:I

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLinkListHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    .line 1
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_container_card_layout:I

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNoteHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    .line 1
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_note_layout:I

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->NOTE:Lio/intercom/android/sdk/blocks/StyleType;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPostHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    .line 1
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_container_layout:I

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->POST:Lio/intercom/android/sdk/blocks/StyleType;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPreviewHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    .line 1
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_user_layout:I

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->PREVIEW:Lio/intercom/android/sdk/blocks/StyleType;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUserHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;
    .locals 2

    .line 1
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_blocks_user_layout:I

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->USER:Lio/intercom/android/sdk/blocks/StyleType;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->generateHolder(ILio/intercom/android/sdk/blocks/StyleType;)Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
