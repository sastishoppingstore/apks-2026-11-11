.class public Lio/intercom/android/sdk/blocks/lib/Blocks;
.super Ljava/lang/Object;
.source "Blocks.java"


# instance fields
.field private final appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/intercom/twig/Twig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->inflater:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->twig:Lcom/intercom/twig/Twig;

    .line 4
    sget-object p1, Lio/intercom/android/sdk/models/carousel/Appearance;->NULL:Lio/intercom/android/sdk/models/carousel/Appearance;

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/intercom/twig/Twig;Lio/intercom/android/sdk/models/carousel/Appearance;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->inflater:Landroid/view/LayoutInflater;

    .line 7
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->twig:Lcom/intercom/twig/Twig;

    .line 8
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

    return-void
.end method


# virtual methods
.method public createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;)Landroid/widget/LinearLayout;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;",
            "Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;",
            ")",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->inflater:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;->getLayout()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sub-int/2addr v6, v1

    .line 41
    if-ne v3, v6, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v6, 0x0

    .line 46
    :goto_2
    new-instance v7, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;

    .line 47
    .line 48
    invoke-direct {v7}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v8, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

    .line 52
    .line 53
    invoke-virtual {v8}, Lio/intercom/android/sdk/models/carousel/Appearance;->toBuilder()Lio/intercom/android/sdk/models/carousel/Appearance$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7, v8}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->withAppearance(Lio/intercom/android/sdk/models/carousel/Appearance$Builder;)Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v7, v5}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->isFirstObject(Ljava/lang/Boolean;)Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->isLastObject(Ljava/lang/Boolean;)Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :try_start_0
    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, p2, v4, v2, v5}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getView(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/ViewGroup;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lio/intercom/android/sdk/blocks/lib/BlockTypeNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catch_0
    move-exception v5

    .line 94
    iget-object v6, p0, Lio/intercom/android/sdk/blocks/lib/Blocks;->twig:Lcom/intercom/twig/Twig;

    .line 95
    .line 96
    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-array v7, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v4, v7, v0

    .line 103
    .line 104
    const-string v4, "Error creating view for block with type %s "

    .line 105
    .line 106
    invoke-virtual {v6, v5, v4, v7}, Lcom/intercom/twig/Twig;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    add-int/2addr v3, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-object v2
.end method
