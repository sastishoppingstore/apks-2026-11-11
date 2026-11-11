.class public final Lr8/c;
.super Ljava/lang/Object;
.source "CacheResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010!\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001dR\u0017\u0010&\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010+\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lr8/c;",
        "",
        "Ln40/g;",
        "source",
        "<init>",
        "(Ln40/g;)V",
        "Lx30/d0;",
        "response",
        "(Lx30/d0;)V",
        "Ln40/f;",
        "sink",
        "Lpz/j0;",
        "k",
        "(Ln40/f;)V",
        "Lx30/d;",
        "a",
        "Lpz/m;",
        "e",
        "()Lx30/d;",
        "cacheControl",
        "Lx30/x;",
        "b",
        "f",
        "()Lx30/x;",
        "contentType",
        "",
        "c",
        "J",
        "i",
        "()J",
        "sentRequestAtMillis",
        "d",
        "g",
        "receivedResponseAtMillis",
        "",
        "Z",
        "j",
        "()Z",
        "isTls",
        "Lx30/u;",
        "Lx30/u;",
        "h",
        "()Lx30/u;",
        "responseHeaders",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lpz/m;

.field private final b:Lpz/m;

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:Lx30/u;


# direct methods
.method public constructor <init>(Ln40/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lpz/q;->G1:Lpz/q;

    new-instance v1, Lr8/a;

    invoke-direct {v1, p0}, Lr8/a;-><init>(Lr8/c;)V

    invoke-static {v0, v1}, Lpz/n;->b(Lpz/q;Lc00/a;)Lpz/m;

    move-result-object v1

    iput-object v1, p0, Lr8/c;->a:Lpz/m;

    .line 3
    new-instance v1, Lr8/b;

    invoke-direct {v1, p0}, Lr8/b;-><init>(Lr8/c;)V

    invoke-static {v0, v1}, Lpz/n;->b(Lpz/q;Lc00/a;)Lpz/m;

    move-result-object v0

    iput-object v0, p0, Lr8/c;->b:Lpz/m;

    .line 4
    invoke-interface {p1}, Ln40/g;->l1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lr8/c;->c:J

    .line 5
    invoke-interface {p1}, Ln40/g;->l1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lr8/c;->d:J

    .line 6
    invoke-interface {p1}, Ln40/g;->l1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lr8/c;->e:Z

    .line 7
    invoke-interface {p1}, Ln40/g;->l1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    new-instance v2, Lx30/u$a;

    invoke-direct {v2}, Lx30/u$a;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 9
    invoke-interface {p1}, Ln40/g;->l1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lx8/m;->b(Lx30/u$a;Ljava/lang/String;)Lx30/u$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lx30/u$a;->f()Lx30/u;

    move-result-object p1

    iput-object p1, p0, Lr8/c;->f:Lx30/u;

    return-void
.end method

.method public constructor <init>(Lx30/d0;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lpz/q;->G1:Lpz/q;

    new-instance v1, Lr8/a;

    invoke-direct {v1, p0}, Lr8/a;-><init>(Lr8/c;)V

    invoke-static {v0, v1}, Lpz/n;->b(Lpz/q;Lc00/a;)Lpz/m;

    move-result-object v1

    iput-object v1, p0, Lr8/c;->a:Lpz/m;

    .line 13
    new-instance v1, Lr8/b;

    invoke-direct {v1, p0}, Lr8/b;-><init>(Lr8/c;)V

    invoke-static {v0, v1}, Lpz/n;->b(Lpz/q;Lc00/a;)Lpz/m;

    move-result-object v0

    iput-object v0, p0, Lr8/c;->b:Lpz/m;

    .line 14
    invoke-virtual {p1}, Lx30/d0;->X()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/c;->c:J

    .line 15
    invoke-virtual {p1}, Lx30/d0;->U()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/c;->d:J

    .line 16
    invoke-virtual {p1}, Lx30/d0;->x()Lx30/t;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lr8/c;->e:Z

    .line 17
    invoke-virtual {p1}, Lx30/d0;->O()Lx30/u;

    move-result-object p1

    iput-object p1, p0, Lr8/c;->f:Lx30/u;

    return-void
.end method

.method public static synthetic a(Lr8/c;)Lx30/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lr8/c;->d(Lr8/c;)Lx30/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lr8/c;)Lx30/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lr8/c;->c(Lr8/c;)Lx30/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lr8/c;)Lx30/d;
    .locals 1

    .line 1
    sget-object v0, Lx30/d;->p:Lx30/d$b;

    .line 2
    .line 3
    iget-object p0, p0, Lr8/c;->f:Lx30/u;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lx30/d$b;->b(Lx30/u;)Lx30/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final d(Lr8/c;)Lx30/x;
    .locals 1

    .line 1
    iget-object p0, p0, Lr8/c;->f:Lx30/u;

    .line 2
    .line 3
    const-string v0, "Content-Type"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lx30/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lx30/x;->g:Lx30/x$a;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lx30/x$a;->b(Ljava/lang/String;)Lx30/x;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final e()Lx30/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/c;->a:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx30/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lx30/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/c;->b:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx30/x;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr8/c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lx30/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/c;->f:Lx30/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr8/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr8/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Ln40/f;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lr8/c;->c:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Ln40/f;->E1(J)Ln40/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ln40/f;->writeByte(I)Ln40/f;

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lr8/c;->d:J

    .line 13
    .line 14
    invoke-interface {p1, v2, v3}, Ln40/f;->E1(J)Ln40/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Ln40/f;->writeByte(I)Ln40/f;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lr8/c;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-interface {p1, v2, v3}, Ln40/f;->E1(J)Ln40/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Ln40/f;->writeByte(I)Ln40/f;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lr8/c;->f:Lx30/u;

    .line 38
    .line 39
    invoke-virtual {v0}, Lx30/u;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-interface {p1, v2, v3}, Ln40/f;->E1(J)Ln40/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Ln40/f;->writeByte(I)Ln40/f;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lr8/c;->f:Lx30/u;

    .line 52
    .line 53
    invoke-virtual {v0}, Lx30/u;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge v2, v0, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lr8/c;->f:Lx30/u;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lx30/u;->j(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v3}, Ln40/f;->K0(Ljava/lang/String;)Ln40/f;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, ": "

    .line 71
    .line 72
    invoke-interface {v3, v4}, Ln40/f;->K0(Ljava/lang/String;)Ln40/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lr8/c;->f:Lx30/u;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lx30/u;->D(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3, v4}, Ln40/f;->K0(Ljava/lang/String;)Ln40/f;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, v1}, Ln40/f;->writeByte(I)Ln40/f;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-void
.end method
