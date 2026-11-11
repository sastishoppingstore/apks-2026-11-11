.class public Lde0/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lde0/w1;->c:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lde0/w1;->d:I

    .line 9
    .line 10
    iput v0, p0, Lde0/w1;->e:I

    .line 11
    .line 12
    iput p1, p0, Lde0/w1;->a:I

    .line 13
    .line 14
    add-int/lit8 v0, p1, -0x1

    .line 15
    .line 16
    iput v0, p0, Lde0/w1;->b:I

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iput-object p1, p0, Lde0/w1;->c:[B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lde0/vg;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/w1;->a:I

    .line 2
    .line 3
    iget v1, p0, Lde0/w1;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lde0/vg;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lde0/vg;->a()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_1
    iget v0, p0, Lde0/w1;->a:I

    .line 20
    .line 21
    iget v1, p0, Lde0/w1;->e:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    if-le p2, v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lde0/w1;->c:[B

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1, v0}, Lde0/vg;->c([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lde0/w1;->c:[B

    .line 35
    .line 36
    sub-int/2addr p2, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v2, v0, p2}, Lde0/vg;->c([BII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr v1, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lde0/w1;->c:[B

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p2}, Lde0/vg;->c([BII)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_3
    :goto_0
    iget p1, p0, Lde0/w1;->e:I

    .line 51
    .line 52
    add-int/2addr p1, v1

    .line 53
    iget p2, p0, Lde0/w1;->b:I

    .line 54
    .line 55
    and-int/2addr p1, p2

    .line 56
    iput p1, p0, Lde0/w1;->e:I

    .line 57
    .line 58
    iget p1, p0, Lde0/w1;->d:I

    .line 59
    .line 60
    add-int/2addr p1, v1

    .line 61
    iput p1, p0, Lde0/w1;->d:I

    .line 62
    .line 63
    return v1
.end method
