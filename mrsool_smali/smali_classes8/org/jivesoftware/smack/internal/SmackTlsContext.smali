.class public final Lorg/jivesoftware/smack/internal/SmackTlsContext;
.super Ljava/lang/Object;
.source "SmackTlsContext.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final daneVerifier:Lorg/jivesoftware/smack/util/dns/SmackDaneVerifier;

.field public final sslContext:Ljavax/net/ssl/SSLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lorg/jivesoftware/smack/util/dns/SmackDaneVerifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/internal/SmackTlsContext;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smack/internal/SmackTlsContext;->daneVerifier:Lorg/jivesoftware/smack/util/dns/SmackDaneVerifier;

    .line 7
    .line 8
    return-void
.end method
