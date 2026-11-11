.class public Lorg/jxmpp/xml/splitter/a;
.super Lorg/jxmpp/xml/splitter/b;
.source "XmlPrettyPrinter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jxmpp/xml/splitter/a$b;,
        Lorg/jxmpp/xml/splitter/a$c;,
        Lorg/jxmpp/xml/splitter/a$e;,
        Lorg/jxmpp/xml/splitter/a$d;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lorg/jxmpp/xml/splitter/a$c;

.field private e:Ljava/lang/StringBuilder;

.field private f:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>(Lorg/jxmpp/xml/splitter/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/jxmpp/xml/splitter/b;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/jxmpp/xml/splitter/a$b;->a(Lorg/jxmpp/xml/splitter/a$b;)I

    move-result v0

    iput v0, p0, Lorg/jxmpp/xml/splitter/a;->a:I

    .line 4
    invoke-static {p1}, Lorg/jxmpp/xml/splitter/a$b;->b(Lorg/jxmpp/xml/splitter/a$b;)I

    move-result v0

    iput v0, p0, Lorg/jxmpp/xml/splitter/a;->b:I

    .line 5
    invoke-static {p1}, Lorg/jxmpp/xml/splitter/a$b;->c(Lorg/jxmpp/xml/splitter/a$b;)I

    move-result v0

    iput v0, p0, Lorg/jxmpp/xml/splitter/a;->c:I

    .line 6
    invoke-static {p1}, Lorg/jxmpp/xml/splitter/a$b;->d(Lorg/jxmpp/xml/splitter/a$b;)Lorg/jxmpp/xml/splitter/a$d;

    .line 7
    invoke-static {p1}, Lorg/jxmpp/xml/splitter/a$b;->e(Lorg/jxmpp/xml/splitter/a$b;)Lorg/jxmpp/xml/splitter/a$e;

    .line 8
    invoke-static {p1}, Lorg/jxmpp/xml/splitter/a$b;->f(Lorg/jxmpp/xml/splitter/a$b;)Lorg/jxmpp/xml/splitter/a$c;

    move-result-object p1

    iput-object p1, p0, Lorg/jxmpp/xml/splitter/a;->d:Lorg/jxmpp/xml/splitter/a$c;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jxmpp/xml/splitter/a$b;Lorg/jxmpp/xml/splitter/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jxmpp/xml/splitter/a;-><init>(Lorg/jxmpp/xml/splitter/a$b;)V

    return-void
.end method

.method private e(Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/jxmpp/xml/splitter/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    rem-int v2, p2, v0

    .line 7
    .line 8
    div-int/2addr p2, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p2, :cond_0

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v2

    .line 21
    :cond_1
    :goto_1
    if-ge v1, p2, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-void
.end method

.method public static f()Lorg/jxmpp/xml/splitter/a$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/jxmpp/xml/splitter/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/jxmpp/xml/splitter/a$b;-><init>(Lorg/jxmpp/xml/splitter/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private g(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/jxmpp/xml/splitter/a;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lorg/jxmpp/xml/splitter/a;->b:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    return p1
.end method

.method private h(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jxmpp/xml/splitter/a;->a:I

    .line 2
    .line 3
    mul-int v0, v0, p1

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/a;->d:Lorg/jxmpp/xml/splitter/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jxmpp/xml/splitter/a;->e:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/jxmpp/xml/splitter/a$c;->a(Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/jxmpp/xml/splitter/a;->e:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/a;->d:Lorg/jxmpp/xml/splitter/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/jxmpp/xml/splitter/a;->e:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method c()V
    .locals 0

    .line 1
    return-void
.end method

.method d(CILorg/jxmpp/xml/splitter/c$c;Lorg/jxmpp/xml/splitter/c$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p3, p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v3, 0x1

    .line 16
    :goto_1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_a

    .line 20
    .line 21
    sget-object p3, Lorg/jxmpp/xml/splitter/a$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    aget p3, p3, p4

    .line 28
    .line 29
    if-eq p3, v1, :cond_9

    .line 30
    .line 31
    const/4 p4, 0x2

    .line 32
    if-eq p3, p4, :cond_6

    .line 33
    .line 34
    const/4 p4, 0x3

    .line 35
    if-eq p3, p4, :cond_5

    .line 36
    .line 37
    const/4 p4, 0x4

    .line 38
    if-eq p3, p4, :cond_4

    .line 39
    .line 40
    const/4 p4, 0x5

    .line 41
    if-eq p3, p4, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-direct {p0, p2}, Lorg/jxmpp/xml/splitter/a;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :goto_2
    move v0, p2

    .line 49
    :cond_3
    :goto_3
    const/4 v1, 0x0

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    iget p3, p0, Lorg/jxmpp/xml/splitter/a;->b:I

    .line 52
    .line 53
    if-lez p3, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lorg/jxmpp/xml/splitter/a;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-direct {p0, p2}, Lorg/jxmpp/xml/splitter/a;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    sub-int/2addr p2, v1

    .line 66
    invoke-direct {p0, p2}, Lorg/jxmpp/xml/splitter/a;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_4
    if-gtz v0, :cond_7

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    :cond_7
    const/16 p2, 0xa

    .line 75
    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_8
    invoke-direct {p0, v2, v0}, Lorg/jxmpp/xml/splitter/a;->e(Ljava/lang/StringBuilder;I)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    const/16 p2, 0x3c

    .line 85
    .line 86
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_9
    return-void

    .line 91
    :cond_a
    :goto_5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/jxmpp/xml/splitter/a;->f:Ljava/lang/StringBuilder;

    .line 95
    .line 96
    if-eqz p1, :cond_b

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_b
    iget-object p1, p0, Lorg/jxmpp/xml/splitter/a;->d:Lorg/jxmpp/xml/splitter/a$c;

    .line 102
    .line 103
    if-eqz p1, :cond_c

    .line 104
    .line 105
    iget-object p1, p0, Lorg/jxmpp/xml/splitter/a;->e:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_c
    return-void
.end method
