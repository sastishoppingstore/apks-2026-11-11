.class public abstract Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure;
.super Ljava/lang/Object;
.source "RemoteConnectionEndpointLookupFailure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure$DnsLookupFailure;
    }
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final exception:Ljava/lang/Exception;

.field private transient toStringCache:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure;->description:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure;->exception:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure;->description:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure;->exception:Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure;->toStringCache:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/jivesoftware/smack/util/ToStringUtil;->builderFor(Ljava/lang/Class;)Lorg/jivesoftware/smack/util/ToStringUtil$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "description"

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure;->description:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/ToStringUtil$Builder;->addValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/ToStringUtil$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "exception"

    .line 20
    .line 21
    iget-object v2, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure;->exception:Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/ToStringUtil$Builder;->addValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/ToStringUtil$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/ToStringUtil$Builder;->build()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure;->toStringCache:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure;->toStringCache:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method
