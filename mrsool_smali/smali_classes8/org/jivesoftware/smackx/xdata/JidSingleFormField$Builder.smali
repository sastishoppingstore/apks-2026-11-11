.class public final Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;
.super Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;
.source "JidSingleFormField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdata/JidSingleFormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder<",
        "Lorg/jivesoftware/smackx/xdata/JidSingleFormField;",
        "Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private value:Ljb0/h;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->jid_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smackx/xdata/JidSingleFormField;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/SingleValueFormField;)V

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/JidSingleFormField;->getValue()Ljb0/h;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;->value:Ljb0/h;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/xdata/JidSingleFormField;Lorg/jivesoftware/smackx/xdata/JidSingleFormField$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/JidSingleFormField;)V

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;)Ljb0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;->value:Ljb0/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/JidSingleFormField;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/jivesoftware/smackx/xdata/JidSingleFormField;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/xdata/JidSingleFormField;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/xdata/JidSingleFormField;-><init>(Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;)V

    return-object v0
.end method

.method public bridge synthetic getThis()Lorg/jivesoftware/smackx/xdata/FormField$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;->getThis()Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected resetInternal()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;->resetInternal()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;->value:Ljb0/h;

    .line 6
    .line 7
    return-void
.end method

.method public setValue(Ljb0/h;)Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;->value:Ljb0/h;

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField$Value;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/xdata/FormField$Value;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;->rawValue:Lorg/jivesoftware/smackx/xdata/FormField$Value;

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;->getThis()Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lorg/jivesoftware/smackx/xdata/FormField$Value;)Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField$Value;->getValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkb0/d;->q(Ljava/lang/CharSequence;)Ljb0/h;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;->value:Ljb0/h;

    .line 5
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;->rawValue:Lorg/jivesoftware/smackx/xdata/FormField$Value;

    return-object p0
.end method
