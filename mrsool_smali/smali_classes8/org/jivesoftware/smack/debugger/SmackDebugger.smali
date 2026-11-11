.class public abstract Lorg/jivesoftware/smack/debugger/SmackDebugger;
.super Ljava/lang/Object;
.source "SmackDebugger.java"


# instance fields
.field protected final connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private incomingStreamSplitterForPrettyPrinting:Lqb0/f;

.field private outgoingStreamSplitterForPrettyPrinting:Lqb0/f;


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/debugger/SmackDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smack/debugger/SmackDebugger;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->lambda$newConnectionReader$0(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/jivesoftware/smack/debugger/SmackDebugger;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->lambda$newConnectionWriter$3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/jivesoftware/smack/debugger/SmackDebugger;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->lambda$newConnectionReader$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/jivesoftware/smack/debugger/SmackDebugger;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->lambda$newConnectionWriter$2(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$newConnectionReader$0(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->incomingStreamSink(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$newConnectionReader$1(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/SmackDebugger;->incomingStreamSplitterForPrettyPrinting:Lqb0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private synthetic lambda$newConnectionWriter$2(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->outgoingStreamSink(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$newConnectionWriter$3(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/SmackDebugger;->outgoingStreamSplitterForPrettyPrinting:Lqb0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public abstract incomingStreamSink(Ljava/lang/CharSequence;)V
.end method

.method public final newConnectionReader(Ljava/io/Reader;)Ljava/io/Reader;
    .locals 2

    .line 1
    invoke-static {}, Lorg/jxmpp/xml/splitter/a;->f()Lorg/jxmpp/xml/splitter/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jivesoftware/smack/debugger/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/debugger/a;-><init>(Lorg/jivesoftware/smack/debugger/SmackDebugger;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/jxmpp/xml/splitter/a$b;->h(Lorg/jxmpp/xml/splitter/a$c;)Lorg/jxmpp/xml/splitter/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/jxmpp/xml/splitter/a$b;->g()Lorg/jxmpp/xml/splitter/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lqb0/f;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lqb0/f;-><init>(Lorg/jxmpp/xml/splitter/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/jivesoftware/smack/debugger/SmackDebugger;->incomingStreamSplitterForPrettyPrinting:Lqb0/f;

    .line 24
    .line 25
    new-instance v0, Lorg/jivesoftware/smack/util/ObservableReader;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/util/ObservableReader;-><init>(Ljava/io/Reader;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lorg/jivesoftware/smack/debugger/b;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/debugger/b;-><init>(Lorg/jivesoftware/smack/debugger/SmackDebugger;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/ObservableReader;->addReaderListener(Lorg/jivesoftware/smack/util/ReaderListener;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final newConnectionWriter(Ljava/io/Writer;)Ljava/io/Writer;
    .locals 2

    .line 1
    invoke-static {}, Lorg/jxmpp/xml/splitter/a;->f()Lorg/jxmpp/xml/splitter/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jivesoftware/smack/debugger/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/debugger/c;-><init>(Lorg/jivesoftware/smack/debugger/SmackDebugger;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/jxmpp/xml/splitter/a$b;->h(Lorg/jxmpp/xml/splitter/a$c;)Lorg/jxmpp/xml/splitter/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/jxmpp/xml/splitter/a$b;->g()Lorg/jxmpp/xml/splitter/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lqb0/f;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lqb0/f;-><init>(Lorg/jxmpp/xml/splitter/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/jivesoftware/smack/debugger/SmackDebugger;->outgoingStreamSplitterForPrettyPrinting:Lqb0/f;

    .line 24
    .line 25
    new-instance v0, Lorg/jivesoftware/smack/util/ObservableWriter;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/util/ObservableWriter;-><init>(Ljava/io/Writer;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lorg/jivesoftware/smack/debugger/d;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/debugger/d;-><init>(Lorg/jivesoftware/smack/debugger/SmackDebugger;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/ObservableWriter;->addWriterListener(Lorg/jivesoftware/smack/util/WriterListener;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public onIncomingElementCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onIncomingStreamElement(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)V
.end method

.method public onOutgoingElementCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onOutgoingStreamElement(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)V
.end method

.method public abstract outgoingStreamSink(Ljava/lang/CharSequence;)V
.end method

.method public abstract userHasLogged(Ljb0/e;)V
.end method
