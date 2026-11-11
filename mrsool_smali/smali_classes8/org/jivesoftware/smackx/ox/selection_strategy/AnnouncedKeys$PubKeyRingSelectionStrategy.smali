.class public Lorg/jivesoftware/smackx/ox/selection_strategy/AnnouncedKeys$PubKeyRingSelectionStrategy;
.super Led0/b;
.source "AnnouncedKeys.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/ox/selection_strategy/AnnouncedKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PubKeyRingSelectionStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Led0/b<",
        "Ljava/util/Map<",
        "Luc0/a;",
        "Ljava/util/Date;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Led0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lr80/u;

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/ox/selection_strategy/AnnouncedKeys$PubKeyRingSelectionStrategy;->accept(Ljava/util/Map;Lr80/u;)Z

    move-result p1

    return p1
.end method

.method public accept(Ljava/util/Map;Lr80/u;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Luc0/a;",
            "Ljava/util/Date;",
            ">;",
            "Lr80/u;",
            ")Z"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Luc0/a;

    invoke-direct {v0, p2}, Luc0/a;-><init>(Lr80/u;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
