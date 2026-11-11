.class public Lb60/r;
.super Ljava/lang/Object;
.source "NetscapeDraftHeaderParser.java"


# static fields
.field public static final b:Lb60/r;

.field private static final c:[C


# instance fields
.field private final a:Lf60/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb60/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lb60/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb60/r;->b:Lb60/r;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    const/16 v1, 0x3b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-char v1, v0, v2

    .line 15
    .line 16
    sput-object v0, Lb60/r;->c:[C

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf60/f;->a:Lf60/f;

    .line 5
    .line 6
    iput-object v0, p0, Lb60/r;->a:Lf60/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Li60/b;Lf60/u;)Lg50/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lb60/r;->a:Lf60/f;

    .line 6
    .line 7
    sget-object v1, Lb60/r;->c:[C

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lf60/f;->h(Li60/b;Lf60/u;[C)Lg50/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p2}, Lf60/u;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lb60/r;->a:Lf60/f;

    .line 25
    .line 26
    sget-object v3, Lb60/r;->c:[C

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2, v3}, Lf60/f;->h(Li60/b;Lf60/u;[C)Lg50/t;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lf60/c;

    .line 37
    .line 38
    invoke-interface {v0}, Lg50/t;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {v0}, Lg50/t;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-array v2, v2, [Lg50/t;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, [Lg50/t;

    .line 57
    .line 58
    invoke-direct {p1, p2, v0, v1}, Lf60/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Lg50/t;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Parser cursor may not be null"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "Char array buffer may not be null"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
