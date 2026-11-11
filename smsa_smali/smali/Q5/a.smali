.class public final LQ5/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final response:Ljava/lang/String;

.field private final retryAfterSeconds:Ljava/lang/Integer;

.field private final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    iput p1, p0, LQ5/a;->statusCode:I

    .line 4
    iput-object p2, p0, LQ5/a;->response:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LQ5/a;->retryAfterSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;ILk9/e;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LQ5/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ5/a;->response:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryAfterSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LQ5/a;->retryAfterSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, LQ5/a;->statusCode:I

    return v0
.end method
