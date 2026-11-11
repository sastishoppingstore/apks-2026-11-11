.class public Lorg/ksoap2/SoapFault12;
.super Lorg/ksoap2/SoapFault;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xf7121L


# instance fields
.field public Code:Lbb/b;

.field public Detail:Lbb/b;

.field public Node:Lbb/b;

.field public Reason:Lbb/b;

.field public Role:Lbb/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/ksoap2/SoapFault;-><init>()V

    const/16 v0, 0x78

    .line 2
    iput v0, p0, Lorg/ksoap2/SoapFault;->version:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/ksoap2/SoapFault;-><init>()V

    .line 4
    iput p1, p0, Lorg/ksoap2/SoapFault;->version:I

    return-void
.end method

.method private parseSelf(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "http://www.w3.org/2003/05/soap-envelope"

    const-string v2, "Fault"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v0, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Code"

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lbb/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lorg/ksoap2/SoapFault12;->Code:Lbb/b;

    invoke-virtual {v6, p1}, Lbb/b;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Reason"

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lbb/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lorg/ksoap2/SoapFault12;->Reason:Lbb/b;

    invoke-virtual {v6, p1}, Lbb/b;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Node"

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lbb/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lorg/ksoap2/SoapFault12;->Node:Lbb/b;

    invoke-virtual {v6, p1}, Lbb/b;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Role"

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lbb/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lorg/ksoap2/SoapFault12;->Role:Lbb/b;

    invoke-virtual {v6, p1}, Lbb/b;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Detail"

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lbb/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lorg/ksoap2/SoapFault12;->Detail:Lbb/b;

    invoke-virtual {v6, p1}, Lbb/b;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    invoke-interface {p1, v4, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unexpected tag:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-interface {p1, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/ksoap2/SoapFault12;->Reason:Lbb/b;

    const-string v1, "Text"

    invoke-virtual {v0, v1}, Lbb/b;->d(Ljava/lang/String;)Lbb/a;

    move-result-object v0

    invoke-virtual {v0}, Lbb/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/ksoap2/SoapFault12;->parseSelf(Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object p1, p0, Lorg/ksoap2/SoapFault12;->Code:Lbb/b;

    const-string v0, "Value"

    invoke-virtual {p1, v0}, Lbb/b;->d(Ljava/lang/String;)Lbb/a;

    move-result-object p1

    invoke-virtual {p1}, Lbb/b;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/ksoap2/SoapFault;->faultcode:Ljava/lang/String;

    iget-object p1, p0, Lorg/ksoap2/SoapFault12;->Reason:Lbb/b;

    const-string v0, "Text"

    invoke-virtual {p1, v0}, Lbb/b;->d(Ljava/lang/String;)Lbb/a;

    move-result-object p1

    invoke-virtual {p1}, Lbb/b;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/ksoap2/SoapFault;->faultstring:Ljava/lang/String;

    iget-object p1, p0, Lorg/ksoap2/SoapFault12;->Detail:Lbb/b;

    iput-object p1, p0, Lorg/ksoap2/SoapFault;->detail:Lbb/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/ksoap2/SoapFault;->faultactor:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/ksoap2/SoapFault12;->Reason:Lbb/b;

    const-string v1, "Text"

    invoke-virtual {v0, v1}, Lbb/b;->d(Ljava/lang/String;)Lbb/a;

    move-result-object v0

    invoke-virtual {v0}, Lbb/b;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/ksoap2/SoapFault12;->Code:Lbb/b;

    const-string v2, "Value"

    invoke-virtual {v1, v2}, Lbb/b;->d(Ljava/lang/String;)Lbb/a;

    move-result-object v1

    invoke-virtual {v1}, Lbb/b;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Reason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "http://www.w3.org/2003/05/soap-envelope"

    const-string v1, "Fault"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "Code"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v3, p0, Lorg/ksoap2/SoapFault12;->Code:Lbb/b;

    invoke-virtual {v3, p1}, Lbb/b;->h(Lorg/xmlpull/v1/XmlSerializer;)V

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "Reason"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v3, p0, Lorg/ksoap2/SoapFault12;->Reason:Lbb/b;

    invoke-virtual {v3, p1}, Lbb/b;->h(Lorg/xmlpull/v1/XmlSerializer;)V

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Lorg/ksoap2/SoapFault12;->Node:Lbb/b;

    if-eqz v2, :cond_0

    const-string v2, "Node"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v3, p0, Lorg/ksoap2/SoapFault12;->Node:Lbb/b;

    invoke-virtual {v3, p1}, Lbb/b;->h(Lorg/xmlpull/v1/XmlSerializer;)V

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    iget-object v2, p0, Lorg/ksoap2/SoapFault12;->Role:Lbb/b;

    if-eqz v2, :cond_1

    const-string v2, "Role"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v3, p0, Lorg/ksoap2/SoapFault12;->Role:Lbb/b;

    invoke-virtual {v3, p1}, Lbb/b;->h(Lorg/xmlpull/v1/XmlSerializer;)V

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1
    iget-object v2, p0, Lorg/ksoap2/SoapFault12;->Detail:Lbb/b;

    if-eqz v2, :cond_2

    const-string v2, "Detail"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v3, p0, Lorg/ksoap2/SoapFault12;->Detail:Lbb/b;

    invoke-virtual {v3, p1}, Lbb/b;->h(Lorg/xmlpull/v1/XmlSerializer;)V

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_2
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
