.class public Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;
.super Lorg/jivesoftware/smack/Manager;
.source "ServiceAdministrationManager.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final COMMAND_NODE:Ljava/lang/String; = "http://jabber.org/protocol/admin"

.field private static final COMMAND_NODE_HASHSIGN:Ljava/lang/String; = "http://jabber.org/protocol/admin#"

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adHocCommandManager:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->INSTANCES:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->getAddHocCommandsManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->adHocCommandManager:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;
    .locals 3

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->INSTANCES:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method


# virtual methods
.method public addUser()Lorg/jivesoftware/smackx/commands/RemoteCommand;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Ljb0/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->addUser(Ljb0/h;)Lorg/jivesoftware/smackx/commands/RemoteCommand;

    move-result-object v0

    return-object v0
.end method

.method public addUser(Ljb0/h;)Lorg/jivesoftware/smackx/commands/RemoteCommand;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->adHocCommandManager:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    const-string v1, "http://jabber.org/protocol/admin#add-user"

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->getRemoteCommand(Ljb0/h;Ljava/lang/String;)Lorg/jivesoftware/smackx/commands/RemoteCommand;

    move-result-object p1

    return-object p1
.end method

.method public addUser(Ljb0/d;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->addUser()Lorg/jivesoftware/smackx/commands/RemoteCommand;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->execute()V

    .line 5
    new-instance v1, Lorg/jivesoftware/smackx/xdata/form/FillableForm;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->getForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 6
    const-string v2, "accountjid"

    invoke-virtual {v1, v2, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->setAnswer(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 7
    const-string p1, "password"

    invoke-virtual {v1, p1, p2}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->setAnswer(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    const-string p1, "password-verify"

    invoke-virtual {v1, p1, p2}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->setAnswer(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->execute(Lorg/jivesoftware/smackx/xdata/form/FillableForm;)V

    return-void
.end method

.method public deleteUser()Lorg/jivesoftware/smackx/commands/RemoteCommand;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Ljb0/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->deleteUser(Ljb0/h;)Lorg/jivesoftware/smackx/commands/RemoteCommand;

    move-result-object v0

    return-object v0
.end method

.method public deleteUser(Ljb0/h;)Lorg/jivesoftware/smackx/commands/RemoteCommand;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->adHocCommandManager:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    const-string v1, "http://jabber.org/protocol/admin#delete-user"

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->getRemoteCommand(Ljb0/h;Ljava/lang/String;)Lorg/jivesoftware/smackx/commands/RemoteCommand;

    move-result-object p1

    return-object p1
.end method

.method public deleteUser(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljb0/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->deleteUser()Lorg/jivesoftware/smackx/commands/RemoteCommand;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->execute()V

    .line 7
    new-instance v1, Lorg/jivesoftware/smackx/xdata/form/FillableForm;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->getForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 8
    const-string v2, "accountjids"

    invoke-virtual {v1, v2, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->setAnswer(Ljava/lang/String;Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/commands/RemoteCommand;->execute(Lorg/jivesoftware/smackx/xdata/form/FillableForm;)V

    return-void
.end method

.method public deleteUser(Ljb0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/admin/ServiceAdministrationManager;->deleteUser(Ljava/util/Set;)V

    return-void
.end method
