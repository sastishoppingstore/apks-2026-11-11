.class public abstract Lorg/jivesoftware/smack/roster/AbstractRosterListener;
.super Ljava/lang/Object;
.source "AbstractRosterListener.java"

# interfaces
.implements Lorg/jivesoftware/smack/roster/RosterListener;


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
.method public entriesAdded(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljb0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public entriesDeleted(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljb0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public entriesUpdated(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljb0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public presenceChanged(Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 0

    .line 1
    return-void
.end method
