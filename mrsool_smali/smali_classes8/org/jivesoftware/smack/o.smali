.class public final synthetic Lorg/jivesoftware/smack/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jivesoftware/smack/util/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/o;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/o;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    check-cast p1, Lorg/jivesoftware/smack/util/rce/RemoteConnectionException;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/jivesoftware/smack/SmackException$EndpointConnectionException;->a(Ljava/lang/StringBuilder;Lorg/jivesoftware/smack/util/rce/RemoteConnectionException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
