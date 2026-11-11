.class public abstract Lde0/re;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lde0/re;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lde0/hf;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/hf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lde0/re;->a:Lde0/re;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(I)Lde0/re;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne v0, p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lde0/b0;

    .line 5
    .line 6
    invoke-direct {p0}, Lde0/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lde0/g8;

    .line 14
    .line 15
    invoke-direct {p0}, Lde0/g8;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lde0/hf;

    .line 20
    .line 21
    invoke-direct {p0}, Lde0/hf;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p0, Lde0/re;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lde0/re;

    .line 6
    .line 7
    sput-object p0, Lde0/re;->a:Lde0/re;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lde0/hf;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lde0/p9;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_0
    new-instance v0, Lde0/p1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lde0/p1;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lde0/re;->a:Lde0/re;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Lᕑ/г;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x27

    .line 50
    .line 51
    const/16 v3, 0x2d

    .line 52
    .line 53
    const/16 v4, 0x41f

    .line 54
    .line 55
    invoke-static {v4, v2, v3}, Lde0/ad;->f(III)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lᕑ/г;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0xca

    .line 74
    .line 75
    invoke-direct {v0, p0, v2, v1}, Lᕑ/г;-><init>(Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    :goto_0
    new-instance p0, Lde0/hf;

    .line 80
    .line 81
    invoke-direct {p0}, Lde0/hf;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object p0, Lde0/re;->a:Lde0/re;

    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-object v0, Lde0/re;->a:Lde0/re;

    .line 2
    .line 3
    instance-of v0, v0, Lde0/b0;

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lde0/s2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lde0/a4;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lde0/qf;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract g(Ljava/lang/String;)Lde0/ld;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lde0/s2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)Lde0/k5;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation
.end method
