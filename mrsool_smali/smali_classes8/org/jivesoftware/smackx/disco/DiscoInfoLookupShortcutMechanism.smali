.class public abstract Lorg/jivesoftware/smackx/disco/DiscoInfoLookupShortcutMechanism;
.super Ljava/lang/Object;
.source "DiscoInfoLookupShortcutMechanism.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/jivesoftware/smackx/disco/DiscoInfoLookupShortcutMechanism;",
        ">;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final priority:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/DiscoInfoLookupShortcutMechanism;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/jivesoftware/smackx/disco/DiscoInfoLookupShortcutMechanism;->priority:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jivesoftware/smackx/disco/DiscoInfoLookupShortcutMechanism;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/disco/DiscoInfoLookupShortcutMechanism;->compareTo(Lorg/jivesoftware/smackx/disco/DiscoInfoLookupShortcutMechanism;)I

    move-result p1

    return p1
.end method

.method public final compareTo(Lorg/jivesoftware/smackx/disco/DiscoInfoLookupShortcutMechanism;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/DiscoInfoLookupShortcutMechanism;->getPriority()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/DiscoInfoLookupShortcutMechanism;->getPriority()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public abstract getDiscoverInfoByUser(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;Ljb0/h;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/DiscoInfoLookupShortcutMechanism;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/disco/DiscoInfoLookupShortcutMechanism;->priority:I

    .line 2
    .line 3
    return v0
.end method
