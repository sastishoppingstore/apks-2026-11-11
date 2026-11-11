.class public final synthetic Lorg/jivesoftware/smack/tcp/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jivesoftware/smack/util/Supplier;


# instance fields
.field public final synthetic a:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;


# direct methods
.method public synthetic constructor <init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/s;->a:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/s;->a:Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->c(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
