.class public final Lcom/google/android/libraries/navigation/internal/aeo/e;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Z

.field private c:Z

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/e;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/e;->c:Z

    .line 9
    .line 10
    const/high16 v1, 0x42900000    # 72.0f

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/aeo/e;->d:F

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/e;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/aeo/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/internal/aeo/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/e;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aeo/e;->c:Z

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroid/graphics/Picture;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/google/android/libraries/navigation/internal/aeo/m;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/aeo/m;-><init>(Landroid/graphics/Picture;)V

    .line 27
    .line 28
    .line 29
    const/high16 v5, 0x42900000    # 72.0f

    .line 30
    .line 31
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/aeo/m;->q:F

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v4}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aeo/f;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/aeo/f;-><init>(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aeo/i;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aeo/i;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lorg/xml/sax/InputSource;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aeo/f;->a()Ljava/io/ByteArrayInputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v5, v6}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v5}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aeo/i;->a:Ljava/util/HashMap;

    .line 75
    .line 76
    iput-object v0, v4, Lcom/google/android/libraries/navigation/internal/aeo/m;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-interface {v2, v4}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aeo/f;->a()Ljava/io/ByteArrayInputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aeo/b;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Lcom/google/android/libraries/navigation/internal/aeo/b;-><init>(Landroid/graphics/Picture;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/aeo/m;->p:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget v1, v1, Landroid/graphics/RectF;->top:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aeo/e;->b:Z

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aeo/e;->a:Ljava/io/InputStream;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_1
    return-object v0

    .line 117
    :goto_2
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aeo/d;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/aeo/d;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "No input SVG provided"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aeo/e;->c:Z

    .line 3
    .line 4
    return-void
.end method
