.class public Lorg/jivesoftware/smackx/xdata/form/Form;
.super Lorg/jivesoftware/smackx/xdata/form/FilledForm;
.source "Form.java"


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getType()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static from(Lorg/jivesoftware/smack/packet/StanzaView;)Lorg/jivesoftware/smackx/xdata/form/Form;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->from(Lorg/jivesoftware/smack/packet/StanzaView;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getType()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/xdata/form/Form;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/xdata/form/Form;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public getFillableForm()Lorg/jivesoftware/smackx/xdata/form/FillableForm;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/form/FillableForm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->getDataForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
