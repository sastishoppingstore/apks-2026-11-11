.class public final Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;
.super Ljava/lang/Object;
.source "BookmarkManager.java"


# static fields
.field private static final bookmarkManagerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bookmarkLock:Ljava/lang/Object;

.field private bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

.field private final privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarkManagerMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lorg/jivesoftware/smackx/bookmarks/Bookmarks$Provider;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks$Provider;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "storage"

    .line 14
    .line 15
    const-string v2, "storage:bookmarks"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->addPrivateDataProvider(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarkLock:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    .line 16
    .line 17
    return-void
.end method

.method public static declared-synchronized getBookmarkManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;
    .locals 3

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarkManagerMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

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

.method private retrieveBookmarks()Lorg/jivesoftware/smackx/bookmarks/Bookmarks;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarkLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    .line 9
    .line 10
    const-string v2, "storage"

    .line 11
    .line 12
    const-string v3, "storage:bookmarks"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->getPrivateData(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 19
    .line 20
    iput-object v1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public addBookmarkedConference(Ljava/lang/String;Ljb0/d;ZLlb0/d;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->retrieveBookmarks()Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 2
    .line 3
    .line 4
    new-instance v6, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;-><init>(Ljava/lang/String;Ljb0/d;ZLlb0/d;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getBookmarkedConferences()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->isShared()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->setAutoJoin(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->setName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p4}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->setNickname(Llb0/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p5}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->setPassword(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Cannot modify shared bookmark"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    iget-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 65
    .line 66
    invoke-virtual {p1, v6}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->addBookmarkedConference(Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    .line 70
    .line 71
    iget-object p2, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->setPrivateData(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public addBookmarkedURL(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->retrieveBookmarks()Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getBookmarkedURLS()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isShared()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->setName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->setRss(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Cannot modify shared bookmarks"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    iget-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->addBookmarkedURL(Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    .line 58
    .line 59
    iget-object p2, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->setPrivateData(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public getBookmarkedConferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;",
            ">;"
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

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->retrieveBookmarks()Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getBookmarkedConferences()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getBookmarkedURLs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;",
            ">;"
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

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->retrieveBookmarks()Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getBookmarkedURLS()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public isSupported()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->isSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeBookmarkedConference(Ljb0/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->retrieveBookmarks()Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getBookmarkedConferences()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->getJid()Ljb0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, p1}, Ljb0/h;->C0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->isShared()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->setPrivateData(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Conference is shared and can\'t be removed"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    return-void
.end method

.method public removeBookmarkedURL(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->retrieveBookmarks()Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getBookmarkedURLS()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->getURL()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isShared()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->setPrivateData(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Cannot delete a shared bookmark."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    return-void
.end method
