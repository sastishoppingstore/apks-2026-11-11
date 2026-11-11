.class public final Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;
.super Ljava/lang/Object;
.source "MamManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/mam/MamManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MamPrefs"
.end annotation


# instance fields
.field private final alwaysJids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljb0/h;",
            ">;"
        }
    .end annotation
.end field

.field private defaultBehavior:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

.field private final neverJids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljb0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;->mamPrefs:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->getAlwaysJids()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;->alwaysJids:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->getNeverJids()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;->neverJids:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->getDefault()Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;->defaultBehavior:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;Lorg/jivesoftware/smackx/mam/MamManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;-><init>(Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;)V

    return-void
.end method

.method static synthetic access$1500(Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;)Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;->constructMamPrefsIq()Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private constructMamPrefsIq()Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;
    .locals 4

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;->alwaysJids:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;->neverJids:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;->defaultBehavior:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;-><init>(Ljava/util/List;Ljava/util/List;Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public getAlwaysJids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljb0/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;->alwaysJids:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultBehavior()Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;->defaultBehavior:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNeverJids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljb0/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;->neverJids:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDefaultBehavior(Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;)V
    .locals 1

    .line 1
    const-string v0, "defaultBehavior must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;->defaultBehavior:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    .line 10
    .line 11
    return-void
.end method
