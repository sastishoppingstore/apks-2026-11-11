.class public final Lsd0/d;
.super Ljava/lang/Object;
.source "PowerPC.java"

# interfaces
.implements Lsd0/f;


# instance fields
.field private final a:Z

.field private b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsd0/d;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lsd0/d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 4

    .line 1
    add-int/2addr p3, p2

    .line 2
    add-int/lit8 p3, p3, -0x4

    .line 3
    .line 4
    move v0, p2

    .line 5
    :goto_0
    if-gt v0, p3, :cond_2

    .line 6
    .line 7
    aget-byte v1, p1, v0

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xfc

    .line 10
    .line 11
    const/16 v2, 0x48

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x3

    .line 16
    .line 17
    aget-byte v1, p1, v1

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-static {p1, v0}, Lnd0/a;->a([BI)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lsd0/d;->b:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    sub-int/2addr v2, p2

    .line 32
    iget-boolean v3, p0, Lsd0/d;->a:Z

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    neg-int v2, v2

    .line 37
    :cond_0
    add-int/2addr v1, v2

    .line 38
    const v2, 0x3fffffc

    .line 39
    .line 40
    .line 41
    and-int/2addr v1, v2

    .line 42
    const v2, 0x48000001

    .line 43
    .line 44
    .line 45
    or-int/2addr v1, v2

    .line 46
    invoke-static {p1, v0, v1}, Lnd0/a;->c([BII)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sub-int/2addr v0, p2

    .line 53
    iget p1, p0, Lsd0/d;->b:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lsd0/d;->b:I

    .line 57
    .line 58
    return v0
.end method
