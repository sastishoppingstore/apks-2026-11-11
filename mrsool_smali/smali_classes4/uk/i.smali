.class public Luk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/i$b;
    }
.end annotation


# instance fields
.field private a:Luk/j;

.field private b:Lyk/b;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Luk/i$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luk/i$b;->a(Luk/i$b;)Luk/j;

    move-result-object v0

    iput-object v0, p0, Luk/i;->a:Luk/j;

    invoke-static {p1}, Luk/i$b;->b(Luk/i$b;)Lyk/b;

    move-result-object v0

    iput-object v0, p0, Luk/i;->b:Lyk/b;

    invoke-static {p1}, Luk/i$b;->c(Luk/i$b;)I

    move-result v0

    iput v0, p0, Luk/i;->c:I

    invoke-static {p1}, Luk/i$b;->d(Luk/i$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luk/i;->d:Ljava/lang/String;

    invoke-static {p1}, Luk/i$b;->e(Luk/i$b;)J

    move-result-wide v0

    iput-wide v0, p0, Luk/i;->e:J

    invoke-static {p1}, Luk/i$b;->f(Luk/i$b;)J

    move-result-wide v0

    iput-wide v0, p0, Luk/i;->f:J

    invoke-static {p1}, Luk/i$b;->g(Luk/i$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luk/i;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Luk/i$b;Luk/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luk/i;-><init>(Luk/i$b;)V

    return-void
.end method

.method static synthetic a(Luk/i;)I
    .locals 0

    .line 1
    iget p0, p0, Luk/i;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Luk/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Luk/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Luk/i;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic d(Luk/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Luk/i;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Luk/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/i;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Luk/i;)Luk/j;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/i;->a:Luk/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Luk/i;)Lyk/b;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/i;->b:Lyk/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h()Luk/j;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/i;->a:Luk/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Luk/i;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public j()J
    .locals 4

    .line 1
    iget-wide v0, p0, Luk/i;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Luk/i;->e:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Luk/i;->c:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public l()Luk/i$b;
    .locals 2

    .line 1
    new-instance v0, Luk/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Luk/i$b;-><init>(Luk/i;Luk/i$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResponseAdapter{body="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luk/i;->a:Luk/j;

    .line 9
    .line 10
    invoke-virtual {v1}, Luk/j;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", headers="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Luk/i;->b:Lyk/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyk/b;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", code="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Luk/i;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", message=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Luk/i;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\', sentRequestAtMillis="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Luk/i;->e:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", receivedResponseAtMillis="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Luk/i;->f:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", url=\'"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Luk/i;->g:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "\'}"

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lcom/huawei/location/activity/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
