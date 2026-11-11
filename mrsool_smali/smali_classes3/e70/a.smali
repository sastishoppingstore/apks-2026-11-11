.class public Le70/a;
.super Ld70/s0;


# static fields
.field private static final h:[B


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Le70/a;->h:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Z[B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Ld70/s0;-><init>(IZ[B)V

    .line 3
    .line 4
    .line 5
    aget-byte p1, p2, v0

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-byte v1, p2, v0

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    or-int/2addr p1, v1

    .line 17
    iput p1, p0, Le70/a;->d:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget-byte v1, p2, v1

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    iput v1, p0, Le70/a;->e:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    aget-byte v1, p2, v1

    .line 28
    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 30
    .line 31
    iput v1, p0, Le70/a;->f:I

    .line 32
    .line 33
    array-length v1, p2

    .line 34
    sub-int/2addr v1, p1

    .line 35
    new-array v1, v1, [B

    .line 36
    .line 37
    iput-object v1, p0, Le70/a;->g:[B

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    invoke-static {p2, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
