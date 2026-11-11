.class public Lde0/h7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lde0/h7;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lde0/h7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lde0/h7;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/util/Vector;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lde0/h7;

    .line 13
    .line 14
    iget-object v2, v1, Lde0/h7;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object p0, v1, Lde0/h7;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, ""

    .line 29
    .line 30
    return-object p0
.end method

.method public static b([CIIZZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    :goto_0
    array-length p3, p0

    .line 4
    if-ge p1, p3, :cond_0

    .line 5
    .line 6
    aget-char p3, p0, p1

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    if-le p2, p1, :cond_1

    .line 18
    .line 19
    add-int/lit8 p3, p2, -0x1

    .line 20
    .line 21
    aget-char p3, p0, p3

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz p4, :cond_3

    .line 33
    .line 34
    const/16 p3, 0x22

    .line 35
    .line 36
    if-ge p1, p2, :cond_2

    .line 37
    .line 38
    aget-char p4, p0, p1

    .line 39
    .line 40
    if-ne p4, p3, :cond_2

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    :cond_2
    if-ge p1, p2, :cond_3

    .line 45
    .line 46
    add-int/lit8 p4, p2, -0x1

    .line 47
    .line 48
    aget-char p4, p0, p4

    .line 49
    .line 50
    if-ne p4, p3, :cond_3

    .line 51
    .line 52
    add-int/lit8 p2, p2, -0x1

    .line 53
    .line 54
    :cond_3
    new-instance p3, Ljava/lang/String;

    .line 55
    .line 56
    sub-int/2addr p2, p1

    .line 57
    invoke-direct {p3, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 58
    .line 59
    .line 60
    return-object p3
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lde0/h7;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "=\""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lde0/h7;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "\""

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lae0/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
