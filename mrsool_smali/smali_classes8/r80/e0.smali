.class public Lr80/e0;
.super Ljava/lang/Object;


# instance fields
.field a:[Ld70/s0;


# direct methods
.method constructor <init>([Ld70/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr80/e0;->a:[Ld70/s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()[Ld70/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/e0;->a:[Ld70/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr80/e0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lr80/e0;

    .line 11
    .line 12
    iget-object v1, p1, Lr80/e0;->a:[Ld70/s0;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    iget-object v3, p0, Lr80/e0;->a:[Ld70/s0;

    .line 16
    .line 17
    array-length v3, v3

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lr80/e0;->a:[Ld70/s0;

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-eq v1, v4, :cond_3

    .line 26
    .line 27
    iget-object v4, p1, Lr80/e0;->a:[Ld70/s0;

    .line 28
    .line 29
    aget-object v4, v4, v1

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ld70/s0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v0

    .line 44
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lr80/e0;->a:[Ld70/s0;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    invoke-virtual {v2}, Ld70/s0;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method
