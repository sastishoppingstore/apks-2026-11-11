.class Lqd0/b$b;
.super Lqd0/a$a;
.source "LZMADecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic f:Lqd0/b;


# direct methods
.method private constructor <init>(Lqd0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd0/b$b;->f:Lqd0/b;

    invoke-direct {p0, p1}, Lqd0/a$a;-><init>(Lqd0/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lqd0/b;Lqd0/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqd0/b$b;-><init>(Lqd0/b;)V

    return-void
.end method


# virtual methods
.method b(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd0/b$b;->f:Lqd0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lqd0/b;->d(Lqd0/b;)Lrd0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqd0/a$a;->a:[S

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lrd0/b;->b([SI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lqd0/b$b;->f:Lqd0/b;

    .line 17
    .line 18
    invoke-static {v0}, Lqd0/b;->d(Lqd0/b;)Lrd0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lqd0/a$a;->b:[[S

    .line 23
    .line 24
    aget-object p1, v1, p1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lrd0/b;->c([S)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    iget-object v0, p0, Lqd0/b$b;->f:Lqd0/b;

    .line 34
    .line 35
    invoke-static {v0}, Lqd0/b;->d(Lqd0/b;)Lrd0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lqd0/a$a;->a:[S

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Lrd0/b;->b([SI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lqd0/b$b;->f:Lqd0/b;

    .line 49
    .line 50
    invoke-static {v0}, Lqd0/b;->d(Lqd0/b;)Lrd0/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lqd0/a$a;->c:[[S

    .line 55
    .line 56
    aget-object p1, v1, p1

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lrd0/b;->c([S)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/lit8 p1, p1, 0xa

    .line 63
    .line 64
    return p1

    .line 65
    :cond_1
    iget-object p1, p0, Lqd0/b$b;->f:Lqd0/b;

    .line 66
    .line 67
    invoke-static {p1}, Lqd0/b;->d(Lqd0/b;)Lrd0/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lqd0/a$a;->d:[S

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lrd0/b;->c([S)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/lit8 p1, p1, 0x12

    .line 78
    .line 79
    return p1
.end method
