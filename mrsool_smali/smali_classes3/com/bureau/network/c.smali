.class public final Lcom/bureau/network/c;
.super Ljava/lang/Object;
.source "RetroFitInstance.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR&\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bureau/network/c;",
        "",
        "<init>",
        "()V",
        "",
        "baseUrl",
        "",
        "timeOutInMs",
        "Lretrofit2/h0;",
        "b",
        "(Ljava/lang/String;J)Lretrofit2/h0;",
        "j$/util/concurrent/ConcurrentHashMap",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "retrofitMap",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/bureau/network/c;

.field private static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lretrofit2/h0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bureau/network/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bureau/network/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bureau/network/c;->a:Lcom/bureau/network/c;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bureau/network/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lx30/w$a;)Lx30/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bureau/network/c;->d(Lx30/w$a;)Lx30/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bureau/network/c;Ljava/lang/String;JILjava/lang/Object;)Lretrofit2/h0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/32 p2, 0x1d4c0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bureau/network/c;->b(Ljava/lang/String;J)Lretrofit2/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final d(Lx30/w$a;)Lx30/d0;
    .locals 4

    .line 1
    const-wide v0, -0x77b510b75549L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$network$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lx30/w$a;->request()Lx30/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lx30/w$a;->a(Lx30/b0;)Lx30/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lx30/d0;->isSuccessful()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v1}, Lx30/d0;->close()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lx30/w$a;->a(Lx30/b0;)Lx30/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;J)Lretrofit2/h0;
    .locals 4

    .line 1
    const-wide v0, -0x778e10b75549L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$network$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lcom/bureau/network/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lm40/a;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v3, v2, v3}, Lm40/a;-><init>(Lm40/a$b;ILkotlin/jvm/internal/k;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lm40/a$a;->b:Lm40/a$a;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lm40/a;->b(Lm40/a$a;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/bureau/network/b;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/bureau/network/b;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lx30/z$a;

    .line 39
    .line 40
    invoke-direct {v3}, Lx30/z$a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lx30/z$a;->a(Lx30/w;)Lx30/z$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lcom/bureau/network/a;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/bureau/network/a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lx30/z$a;->a(Lx30/w;)Lx30/z$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Lx30/z$a;->a(Lx30/w;)Lx30/z$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v1, p2, p3, v2}, Lx30/z$a;->R(JLjava/util/concurrent/TimeUnit;)Lx30/z$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p2, p3, v2}, Lx30/z$a;->f(JLjava/util/concurrent/TimeUnit;)Lx30/z$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p2, p3, v2}, Lx30/z$a;->W(JLjava/util/concurrent/TimeUnit;)Lx30/z$a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lx30/z$a;->c()Lx30/z;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    new-instance v1, Lretrofit2/h0$b;

    .line 81
    .line 82
    invoke-direct {v1}, Lretrofit2/h0$b;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lretrofit2/h0$b;->c(Ljava/lang/String;)Lretrofit2/h0$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, Ltd0/a;->f()Ltd0/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lretrofit2/h0$b;->b(Lretrofit2/i$a;)Lretrofit2/h0$b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p2}, Lretrofit2/h0$b;->g(Lx30/z;)Lretrofit2/h0$b;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lretrofit2/h0$b;->e()Lretrofit2/h0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p2

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-wide v0, -0x778610b75549L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$network$Release;->getString(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p2, Lretrofit2/h0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    return-object p2

    .line 142
    :goto_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v1, "Invalid base url hence can\'t create rest client "

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p3
.end method
