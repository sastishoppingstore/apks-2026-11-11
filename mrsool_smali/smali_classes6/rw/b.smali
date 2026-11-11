.class public final Lrw/b;
.super Ljava/lang/Object;
.source "XmppRegistrationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u001aB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lrw/b;",
        "",
        "Lqv/k2;",
        "sessionManager",
        "Lcq/k;",
        "xmppConnectionConfigProvider",
        "Lcq/j;",
        "xmppConfigManager",
        "<init>",
        "(Lqv/k2;Lcq/k;Lcq/j;)V",
        "Lpz/j0;",
        "d",
        "()V",
        "Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;",
        "connection",
        "",
        "username",
        "f",
        "(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;Luz/f;)Ljava/lang/Object;",
        "b",
        "(Ljava/lang/String;)Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;",
        "",
        "c",
        "()Z",
        "e",
        "(Ljava/lang/String;Luz/f;)Ljava/lang/Object;",
        "a",
        "Lqv/k2;",
        "Lcq/k;",
        "Lcq/j;",
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


# static fields
.field public static final d:Lrw/b$a;

.field public static final e:I


# instance fields
.field private final a:Lqv/k2;

.field private final b:Lcq/k;

.field private final c:Lcq/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrw/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrw/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrw/b;->d:Lrw/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lrw/b;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lqv/k2;Lcq/k;Lcq/j;)V
    .locals 1

    .line 1
    const-string v0, "sessionManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "xmppConnectionConfigProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "xmppConfigManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrw/b;->a:Lqv/k2;

    .line 20
    .line 21
    iput-object p2, p0, Lrw/b;->b:Lcq/k;

    .line 22
    .line 23
    iput-object p3, p0, Lrw/b;->c:Lcq/j;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lrw/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrw/b;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljava/lang/String;)Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Lrw/b;->b:Lcq/k;

    .line 2
    .line 3
    iget-object v1, p0, Lrw/b;->c:Lcq/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcq/j;->a()Lcq/j$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1, p1}, Lcq/k;->a(Lcq/j$a;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->build()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrw/b;->a:Lqv/k2;

    .line 2
    .line 3
    const-string v1, "is_xmpp_registered"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrw/b$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p0, v2}, Lrw/b$c;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;Lrw/b;Luz/f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrw/b;->a:Lqv/k2;

    .line 2
    .line 3
    const-string v1, "is_xmpp_registered"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqv/k2;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lrw/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrw/b$b;

    .line 7
    .line 8
    iget v1, v0, Lrw/b$b;->I1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrw/b$b;->I1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrw/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrw/b$b;-><init>(Lrw/b;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrw/b$b;->G1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrw/b$b;->I1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lrw/b$b;->F1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 41
    .line 42
    iget-object v0, v0, Lrw/b$b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catch_0
    move-exception p2

    .line 54
    move-object v5, p2

    .line 55
    move-object p2, p1

    .line 56
    move-object p1, v0

    .line 57
    move-object v0, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lrw/b;->b(Ljava/lang/String;)Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "XMPP Temp connection started for "

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lrw/b$b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lrw/b$b;->F1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lrw/b$b;->I1:I

    .line 99
    .line 100
    invoke-direct {p0, p2, p1, v0}, Lrw/b;->f(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-ne p1, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    move-object p1, p2

    .line 108
    :goto_1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->disconnect()V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    move-object v5, p2

    .line 118
    move-object p2, p1

    .line 119
    move-object p1, v5

    .line 120
    goto :goto_4

    .line 121
    :catch_1
    move-exception v0

    .line 122
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "XMPP Error registering "

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, ": "

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x0

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    const-string v1, "User already exists"

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-static {p1, v1, v0, v2, v4}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ne p1, v3, :cond_4

    .line 170
    .line 171
    invoke-direct {p0}, Lrw/b;->d()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const/4 v3, 0x0

    .line 176
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    invoke-virtual {p2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->disconnect()V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :goto_4
    invoke-virtual {p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->disconnect()V

    .line 185
    .line 186
    .line 187
    throw p2
.end method
