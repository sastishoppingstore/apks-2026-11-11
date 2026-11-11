.class public final Ltg/a;
.super Lsg/c;
.source "JacksonFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/fasterxml/jackson/core/JsonFactory;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsg/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltg/a;->a:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 10
    .line 11
    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonFactory;->configure(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;Z)Lcom/fasterxml/jackson/core/JsonFactory;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static i(Lcom/fasterxml/jackson/core/JsonToken;)Lsg/i;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Ltg/a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, Lsg/i;->P1:Lsg/i;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lsg/i;->I1:Lsg/i;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lsg/i;->K1:Lsg/i;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lsg/i;->L1:Lsg/i;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lsg/i;->J1:Lsg/i;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lsg/i;->O1:Lsg/i;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lsg/i;->M1:Lsg/i;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Lsg/i;->N1:Lsg/i;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, Lsg/i;->G1:Lsg/i;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, Lsg/i;->H1:Lsg/i;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    sget-object p0, Lsg/i;->b:Lsg/i;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    sget-object p0, Lsg/i;->F1:Lsg/i;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j()Ltg/a;
    .locals 1

    .line 1
    sget-object v0, Ltg/a$b;->a:Ltg/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lsg/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Ltg/b;

    .line 2
    .line 3
    iget-object v0, p0, Ltg/a;->a:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 4
    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p0, p1}, Ltg/b;-><init>(Ltg/a;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public b(Ljava/io/InputStream;)Lsg/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvg/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltg/c;

    .line 5
    .line 6
    iget-object v1, p0, Ltg/a;->a:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Ltg/c;-><init>(Ltg/a;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public c(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lsg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvg/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p2, Ltg/c;

    .line 5
    .line 6
    iget-object v0, p0, Ltg/a;->a:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p0, p1}, Ltg/c;-><init>(Ltg/a;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public d(Ljava/lang/String;)Lsg/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvg/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltg/c;

    .line 5
    .line 6
    iget-object v1, p0, Ltg/a;->a:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Ltg/c;-><init>(Ltg/a;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
