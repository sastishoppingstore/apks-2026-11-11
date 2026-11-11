.class public Lછ/ݚ;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Lᕑ/г;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    :goto_0
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v2, v1, Lᕑ/г;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lᕑ/г;->b:I

    .line 21
    .line 22
    iput p1, p0, Lછ/ݚ;->b:I

    .line 23
    .line 24
    return-void
.end method
