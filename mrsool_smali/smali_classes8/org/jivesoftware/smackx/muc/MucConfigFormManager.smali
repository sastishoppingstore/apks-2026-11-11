.class public Lorg/jivesoftware/smackx/muc/MucConfigFormManager;
.super Ljava/lang/Object;
.source "MucConfigFormManager.java"


# static fields
.field public static final FORM_TYPE:Ljava/lang/String; = "http://jabber.org/protocol/muc#roomconfig"

.field private static final HASH_ROOMCONFIG:Ljava/lang/String; = "#roomconfig"

.field public static final MUC_ROOMCONFIG_MEMBERSONLY:Ljava/lang/String; = "muc#roomconfig_membersonly"

.field public static final MUC_ROOMCONFIG_PASSWORDPROTECTEDROOM:Ljava/lang/String; = "muc#roomconfig_passwordprotectedroom"

.field public static final MUC_ROOMCONFIG_ROOMOWNERS:Ljava/lang/String; = "muc#roomconfig_roomowners"

.field public static final MUC_ROOMCONFIG_ROOMSECRET:Ljava/lang/String; = "muc#roomconfig_roomsecret"


# instance fields
.field private final answerForm:Lorg/jivesoftware/smackx/xdata/form/FillableForm;

.field private final multiUserChat:Lorg/jivesoftware/smackx/muc/MultiUserChat;

.field private final owners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljb0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->multiUserChat:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getConfigurationForm()Lorg/jivesoftware/smackx/xdata/form/Form;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/form/Form;->getFillableForm()Lorg/jivesoftware/smackx/xdata/form/FillableForm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/form/FillableForm;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->getDataForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "muc#roomconfig_roomowners"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->owners:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Lorg/jxmpp/jid/util/JidUtil;->e(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->owners:Ljava/util/List;

    .line 49
    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method public makeMembersOnly()Lorg/jivesoftware/smackx/muc/MucConfigFormManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->setMembersOnly(Z)Lorg/jivesoftware/smackx/muc/MucConfigFormManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public makePasswordProtected()Lorg/jivesoftware/smackx/muc/MucConfigFormManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->setIsPasswordProtected(Z)Lorg/jivesoftware/smackx/muc/MucConfigFormManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public setAndEnablePassword(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MucConfigFormManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->setIsPasswordProtected(Z)Lorg/jivesoftware/smackx/muc/MucConfigFormManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->setRoomSecret(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MucConfigFormManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setIsPasswordProtected(Z)Lorg/jivesoftware/smackx/muc/MucConfigFormManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->supportsMembersOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "muc#roomconfig_passwordprotectedroom"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/form/FillableForm;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->setAnswer(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public setMembersOnly(Z)Lorg/jivesoftware/smackx/muc/MucConfigFormManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->supportsMembersOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "muc#roomconfig_membersonly"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/form/FillableForm;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->setAnswer(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public setRoomOwners(Ljava/util/Collection;)Lorg/jivesoftware/smackx/muc/MucConfigFormManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljb0/h;",
            ">;)",
            "Lorg/jivesoftware/smackx/muc/MucConfigFormManager;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->supportsRoomOwners()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->owners:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->owners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;

    .line 19
    .line 20
    const-string v0, "muc#roomconfig_roomowners"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setRoomSecret(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MucConfigFormManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/form/FillableForm;

    .line 2
    .line 3
    const-string v1, "muc#roomconfig_roomsecret"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->hasField(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/form/FillableForm;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->setAnswer(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public submitConfigurationForm()V
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
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->owners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/form/FillableForm;

    .line 6
    .line 7
    const-string v2, "muc#roomconfig_roomowners"

    .line 8
    .line 9
    invoke-static {v0}, Lorg/jxmpp/jid/util/JidUtil;->f(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v2, v0}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->setAnswer(Ljava/lang/String;Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->multiUserChat:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/form/FillableForm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->sendConfigurationForm(Lorg/jivesoftware/smackx/xdata/form/FillableForm;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public supportsMembersOnly()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/form/FillableForm;

    .line 2
    .line 3
    const-string v1, "muc#roomconfig_membersonly"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->hasField(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public supportsPasswordProtected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->answerForm:Lorg/jivesoftware/smackx/xdata/form/FillableForm;

    .line 2
    .line 3
    const-string v1, "muc#roomconfig_passwordprotectedroom"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->hasField(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public supportsRoomOwners()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;->owners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
