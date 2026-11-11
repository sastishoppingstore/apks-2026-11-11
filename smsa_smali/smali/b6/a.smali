.class public final Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final payload:Ljava/lang/String;

.field private final retryAfterSeconds:Ljava/lang/Integer;

.field private final retryLimit:Ljava/lang/Integer;

.field private final statusCode:I

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb6/a;->statusCode:I

    .line 3
    iput-object p2, p0, Lb6/a;->payload:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb6/a;->throwable:Ljava/lang/Throwable;

    .line 5
    iput-object p4, p0, Lb6/a;->retryAfterSeconds:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lb6/a;->retryLimit:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILk9/e;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lb6/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb6/a;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryAfterSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lb6/a;->retryAfterSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRetryLimit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lb6/a;->retryLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lb6/a;->statusCode:I

    return v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lb6/a;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 2

    iget v0, p0, Lb6/a;->statusCode:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xca

    if-eq v0, v1, :cond_1

    const/16 v1, 0x130

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
