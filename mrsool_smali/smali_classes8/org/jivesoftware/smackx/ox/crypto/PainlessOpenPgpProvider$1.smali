.class Lorg/jivesoftware/smackx/ox/crypto/PainlessOpenPgpProvider$1;
.super Ljava/lang/Object;
.source "PainlessOpenPgpProvider.java"

# interfaces
.implements Lsc0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/ox/crypto/PainlessOpenPgpProvider;->decryptAndOrVerify(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/ox/element/OpenPgpElement;Lorg/jivesoftware/smackx/ox/OpenPgpSelf;Lorg/jivesoftware/smackx/ox/OpenPgpContact;)Lorg/jivesoftware/smackx/ox/OpenPgpMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/ox/crypto/PainlessOpenPgpProvider;

.field final synthetic val$connection:Lorg/jivesoftware/smack/XMPPConnection;

.field final synthetic val$sender:Lorg/jivesoftware/smackx/ox/OpenPgpContact;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/ox/crypto/PainlessOpenPgpProvider;Lorg/jivesoftware/smackx/ox/OpenPgpContact;Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/ox/crypto/PainlessOpenPgpProvider$1;->this$0:Lorg/jivesoftware/smackx/ox/crypto/PainlessOpenPgpProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/ox/crypto/PainlessOpenPgpProvider$1;->val$sender:Lorg/jivesoftware/smackx/ox/OpenPgpContact;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/jivesoftware/smackx/ox/crypto/PainlessOpenPgpProvider$1;->val$connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onMissingPublicKeyEncountered(Ljava/lang/Long;)Lr80/s;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/crypto/PainlessOpenPgpProvider$1;->val$sender:Lorg/jivesoftware/smackx/ox/OpenPgpContact;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/ox/crypto/PainlessOpenPgpProvider$1;->val$connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->updateKeys(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/crypto/PainlessOpenPgpProvider$1;->val$sender:Lorg/jivesoftware/smackx/ox/OpenPgpContact;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/ox/OpenPgpContact;->getAnyPublicKeys()Lr80/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lr80/v;->h(J)Lr80/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {}, Lorg/jivesoftware/smackx/ox/crypto/PainlessOpenPgpProvider;->access$000()Ljava/util/logging/Logger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "Cannot fetch missing key "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method
