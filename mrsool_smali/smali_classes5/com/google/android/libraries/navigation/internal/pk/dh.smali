.class final Lcom/google/android/libraries/navigation/internal/pk/dh;
.super Lcom/google/android/libraries/navigation/internal/yh/j;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/pk/dj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pk/dj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/dh;->a:Lcom/google/android/libraries/navigation/internal/pk/dj;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yh/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ack/df;->d:Lcom/google/android/libraries/navigation/internal/ack/dh;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/dh;->a:Lcom/google/android/libraries/navigation/internal/ack/dh;

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/dh;->a:Lcom/google/android/libraries/navigation/internal/pk/dj;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ack/dh;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/dj;->c:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/pk/dl;->a(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/yi/fu;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pk/de;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0}, Lcom/google/android/libraries/navigation/internal/pk/de;-><init>(Lcom/google/android/libraries/navigation/internal/ack/hc;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pk/dj;->a:Lcom/google/android/libraries/navigation/internal/yh/b;

    .line 31
    .line 32
    invoke-interface {v3, p1, v2}, Lcom/google/android/libraries/navigation/internal/yh/b;->b(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 43
    .line 44
    :cond_2
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pk/dj;->b:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 45
    .line 46
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/ack/df;->c:I

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 63
    .line 64
    :cond_3
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/ack/df;->c:I

    .line 65
    .line 66
    new-instance p1, Lcom/google/android/libraries/navigation/internal/pk/di;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/pk/di;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ack/hc;->c:Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/hk;->a:Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 77
    .line 78
    :cond_5
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pk/dj;->c:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 79
    .line 80
    iget-wide v3, p1, Lcom/google/android/libraries/navigation/internal/ack/hk;->c:J

    .line 81
    .line 82
    invoke-static {v3, v4, v1}, Lcom/google/android/libraries/navigation/internal/pk/dl;->d(JLcom/google/android/libraries/navigation/internal/yi/fu;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    new-instance p1, Lcom/google/android/libraries/navigation/internal/pk/di;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/pk/di;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/pk/di;->a(Lcom/google/android/libraries/navigation/internal/yg/ao;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/pk/di;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
