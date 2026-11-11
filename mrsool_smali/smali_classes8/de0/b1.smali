.class public Lde0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Ljava/io/Serializable;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lᕑ/г;

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/16 v2, 0x4d27

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lde0/z9;->a(III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x118

    .line 30
    .line 31
    invoke-direct {p1, v1, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    iput p1, p0, Lde0/b1;->b:I

    .line 36
    .line 37
    return-void
.end method
