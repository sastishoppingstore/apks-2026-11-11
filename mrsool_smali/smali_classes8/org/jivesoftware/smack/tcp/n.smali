.class public final synthetic Lorg/jivesoftware/smack/tcp/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jivesoftware/smack/util/CollectionUtil$Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/Buffer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->a(Ljava/nio/Buffer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
