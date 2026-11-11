.class public Lorg/ksoap2/transport/HttpResponseException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private responseHeaders:Ljava/util/List;

.field private statusCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    iput p1, p0, Lorg/ksoap2/transport/HttpResponseException;->statusCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lorg/ksoap2/transport/HttpResponseException;->statusCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    iput p2, p0, Lorg/ksoap2/transport/HttpResponseException;->statusCode:I

    .line 7
    iput-object p3, p0, Lorg/ksoap2/transport/HttpResponseException;->responseHeaders:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iput p3, p0, Lorg/ksoap2/transport/HttpResponseException;->statusCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    iput p2, p0, Lorg/ksoap2/transport/HttpResponseException;->statusCode:I

    return-void
.end method


# virtual methods
.method public getResponseHeaders()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/ksoap2/transport/HttpResponseException;->responseHeaders:Ljava/util/List;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lorg/ksoap2/transport/HttpResponseException;->statusCode:I

    return v0
.end method
