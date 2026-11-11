.class public final Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;
.super Ljava/lang/Object;
.source "MamManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/mam/MamManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MamQueryArgs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
    }
.end annotation


# instance fields
.field private final afterUid:Ljava/lang/String;

.field private final beforeUid:Ljava/lang/String;

.field private dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

.field private final formFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/xdata/FormField;",
            ">;"
        }
    .end annotation
.end field

.field private final maxResults:Ljava/lang/Integer;

.field private final node:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->access$000(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->node:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->access$100(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->formFields:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->access$200(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;)I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-static {p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->access$200(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->maxResults:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->maxResults:Ljava/lang/Integer;

    .line 8
    :goto_0
    invoke-static {p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->access$300(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->afterUid:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->access$400(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->beforeUid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;Lorg/jivesoftware/smackx/mam/MamManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;-><init>(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;)V

    return-void
.end method

.method static synthetic access$800(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->node:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static builder()Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method getDataForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lorg/jivesoftware/smackx/mam/MamManager;->access$500()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->formFields:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->addFields(Ljava/util/Collection;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->build()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 24
    .line 25
    return-object v0
.end method

.method maybeAddRsmSet(Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->maxResults:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->afterUid:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->beforeUid:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v7, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    const/4 v7, -0x1

    .line 24
    :goto_0
    new-instance v0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->afterUid:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->beforeUid:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, -0x1

    .line 32
    const/4 v4, -0x1

    .line 33
    const/4 v5, -0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v9}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
