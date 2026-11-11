.class public Lᕑ/г;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, p1, p2}, Lᕑ/г;-><init>(Ljava/lang/Throwable;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 5

    .line 5
    instance-of v0, p1, Lᕑ/г;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lᕑ/г;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1f

    const-string v2, " \u001a\u001c\u0018\u001e\u0007\u001d:\u0012\u000f\u000b;\u0001\u001b\u001e\n\u0011\r\u0008\u0008AMCU~wqgn d|}c\u007f0+"

    const/16 v3, 0x17

    const/16 v4, 0xe

    .line 8
    invoke-static {v2, v3, v4, v1}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lᕑ/г;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    invoke-direct {p0, p1, v0}, Lᕑ/г;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iput p2, p0, Lᕑ/г;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lᕑ/г;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lᕑ/г;

    .line 3
    iget v0, v0, Lᕑ/г;->b:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    .line 4
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lᕑ/г;-><init>(Ljava/lang/Throwable;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lᕑ/г;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lᕑ/г;

    .line 6
    .line 7
    iget p0, p0, Lᕑ/г;->b:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x2bc

    .line 11
    .line 12
    return p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x62

    .line 11
    .line 12
    const-string v2, " \u001a\u001c\u0018\u001e\u0007\u001d:\u0012\u000f\u000b;\u0001\u001b\u001e\n\u0011\r\u0008\u0008AMCU~wqgn d|}c\u007f0+"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x17

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v1}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
