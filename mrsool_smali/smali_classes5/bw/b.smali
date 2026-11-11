.class public final Lbw/b;
.super Ljava/lang/Object;
.source "GoogleServiceRetryInterceptor.kt"

# interfaces
.implements Lx30/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lbw/b;",
        "Lx30/w;",
        "",
        "maxRetries",
        "",
        "initialDelayMs",
        "maxDelayMs",
        "<init>",
        "(IJJ)V",
        "Lx30/w$a;",
        "chain",
        "Lx30/d0;",
        "intercept",
        "(Lx30/w$a;)Lx30/d0;",
        "a",
        "I",
        "b",
        "J",
        "c",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lbw/b;-><init>(IJJILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lbw/b;->a:I

    .line 4
    iput-wide p2, p0, Lbw/b;->b:J

    .line 5
    iput-wide p4, p0, Lbw/b;->c:J

    return-void
.end method

.method public synthetic constructor <init>(IJJILkotlin/jvm/internal/k;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide/16 p2, 0x1f4

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const-wide/16 p4, 0x2710

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    .line 6
    invoke-direct/range {p2 .. p7}, Lbw/b;-><init>(IJJ)V

    return-void
.end method


# virtual methods
.method public intercept(Lx30/w$a;)Lx30/d0;
    .locals 9

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lx30/w$a;->request()Lx30/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lbw/b;->b:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x2

    .line 14
    :try_start_0
    invoke-interface {p1, v0}, Lx30/w$a;->a(Lx30/b0;)Lx30/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lx30/d0;->t()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/16 v7, 0x1f4

    .line 23
    .line 24
    if-gt v7, v6, :cond_0

    .line 25
    .line 26
    const/16 v7, 0x258

    .line 27
    .line 28
    if-ge v6, v7, :cond_0

    .line 29
    .line 30
    iget v6, p0, Lbw/b;->a:I

    .line 31
    .line 32
    if-ge v3, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Lx30/d0;->close()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 40
    .line 41
    .line 42
    int-to-long v5, v4

    .line 43
    mul-long v5, v5, v1

    .line 44
    .line 45
    iget-wide v7, p0, Lbw/b;->c:J

    .line 46
    .line 47
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v5

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    return-object v5

    .line 55
    :goto_1
    iget v6, p0, Lbw/b;->a:I

    .line 56
    .line 57
    if-ge v3, v6, :cond_1

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 62
    .line 63
    .line 64
    int-to-long v4, v4

    .line 65
    mul-long v1, v1, v4

    .line 66
    .line 67
    iget-wide v4, p0, Lbw/b;->c:J

    .line 68
    .line 69
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    throw v5
.end method
