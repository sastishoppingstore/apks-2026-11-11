.class Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4$1;
.super Ljava/lang/Object;
.source "PrivacyListManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;

.field final synthetic val$declinceDefaultList:Z

.field final synthetic val$defaultListName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4$1;->this$1:Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4$1;->val$declinceDefaultList:Z

    .line 4
    .line 5
    iput-object p3, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4$1;->val$defaultListName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4$1;->val$declinceDefaultList:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4$1;->this$1:Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->access$402(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4$1;->this$1:Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4$1;->val$defaultListName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->access$402(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
