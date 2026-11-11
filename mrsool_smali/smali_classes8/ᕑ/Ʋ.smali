.class public Lᕑ/Ʋ;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "7\u0007\u0017\u0005\u000e\u0007\u0015\u0005\u001dN\u0005GFHOOW\u0002OI\u000f@\\DG\u0004"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    const/16 v4, 0x6d

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x10

    .line 24
    .line 25
    const/16 v2, 0x3f

    .line 26
    .line 27
    invoke-static {v1, v3, p1, v2}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
