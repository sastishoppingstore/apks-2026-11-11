.class public final Lorg/jivesoftware/smack/SmackException$NoEndpointsDiscoveredException;
.super Lorg/jivesoftware/smack/SmackException$ConnectionException;
.source "SmackException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SmackException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoEndpointsDiscoveredException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final lookupFailures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport$LookupConnectionEndpointsFailed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport$LookupConnectionEndpointsFailed;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/SmackException$ConnectionException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smack/SmackException$NoEndpointsDiscoveredException;->lookupFailures:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static from(Ljava/util/List;)Lorg/jivesoftware/smack/SmackException$NoEndpointsDiscoveredException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport$LookupConnectionEndpointsFailed;",
            ">;)",
            "Lorg/jivesoftware/smack/SmackException$NoEndpointsDiscoveredException;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "No endpoint lookup finished within the timeout"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "No endpoints could be discovered due the following lookup failures: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/StringUtils;->appendTo(Ljava/util/Collection;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v1, Lorg/jivesoftware/smack/SmackException$NoEndpointsDiscoveredException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0, p0}, Lorg/jivesoftware/smack/SmackException$NoEndpointsDiscoveredException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method


# virtual methods
.method public getLookupFailures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport$LookupConnectionEndpointsFailed;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackException$NoEndpointsDiscoveredException;->lookupFailures:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
