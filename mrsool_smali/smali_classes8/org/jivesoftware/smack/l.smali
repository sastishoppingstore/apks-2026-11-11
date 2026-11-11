.class public final synthetic Lorg/jivesoftware/smack/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jivesoftware/smack/util/SslContextFactory;


# instance fields
.field public final synthetic a:Ljavax/net/ssl/SSLContext;


# direct methods
.method public synthetic constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/l;->a:Ljavax/net/ssl/SSLContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createSslContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/l;->a:Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->a(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
