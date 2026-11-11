.class public final Lorg/jivesoftware/smack/SmackException$EndpointConnectionException;
.super Lorg/jivesoftware/smack/SmackException$ConnectionException;
.source "SmackException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SmackException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EndpointConnectionException"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final connectionExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/jivesoftware/smack/util/rce/RemoteConnectionException<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final lookupFailures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/jivesoftware/smack/util/rce/RemoteConnectionException<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/SmackException$ConnectionException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/jivesoftware/smack/SmackException$EndpointConnectionException;->lookupFailures:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/jivesoftware/smack/SmackException$EndpointConnectionException;->connectionExceptions:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Lorg/jivesoftware/smack/util/rce/RemoteConnectionException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/SmackException$EndpointConnectionException;->lambda$from$0(Ljava/lang/StringBuilder;Lorg/jivesoftware/smack/util/rce/RemoteConnectionException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static from(Ljava/util/List;Ljava/util/List;)Lorg/jivesoftware/smack/SmackException$EndpointConnectionException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/jivesoftware/smack/util/rce/RemoteConnectionException<",
            "*>;>;)",
            "Lorg/jivesoftware/smack/SmackException$EndpointConnectionException;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Could not lookup the following endpoints: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/StringUtils;->appendTo(Ljava/util/Collection;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "The following addresses failed: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/jivesoftware/smack/o;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/o;-><init>(Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lorg/jivesoftware/smack/util/StringUtils;->appendTo(Ljava/util/Collection;Ljava/lang/StringBuilder;Lorg/jivesoftware/smack/util/Consumer;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v1, Lorg/jivesoftware/smack/SmackException$EndpointConnectionException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0, p0, p1}, Lorg/jivesoftware/smack/SmackException$EndpointConnectionException;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method private static synthetic lambda$from$0(Ljava/lang/StringBuilder;Lorg/jivesoftware/smack/util/rce/RemoteConnectionException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/rce/RemoteConnectionException;->getErrorMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getConnectionExceptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jivesoftware/smack/util/rce/RemoteConnectionException<",
            "+",
            "Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackException$EndpointConnectionException;->connectionExceptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLookupFailures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackException$EndpointConnectionException;->lookupFailures:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
