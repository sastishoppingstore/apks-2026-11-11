.class public Lh50/d;
.super Ljava/lang/Object;
.source "AuthScope.java"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Lh50/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh50/d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2, v2}, Lh50/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh50/d;->h:Lh50/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lh50/d;->e:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lh50/d;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-gez p2, :cond_1

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    :cond_1
    iput p2, p0, Lh50/d;->d:I

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    sget-object p3, Lh50/d;->f:Ljava/lang/String;

    .line 25
    .line 26
    :cond_2
    iput-object p3, p0, Lh50/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p4, :cond_3

    .line 29
    .line 30
    sget-object p1, Lh50/d;->g:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {p4, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    iput-object p1, p0, Lh50/d;->a:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Lh50/d;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lh50/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lh50/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Li60/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lh50/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lh50/d;->g:Ljava/lang/String;

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lh50/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lh50/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lh50/d;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3}, Li60/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v2, p0, Lh50/d;->b:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v3, Lh50/d;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    iget-object v2, p1, Lh50/d;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    :goto_1
    iget v2, p0, Lh50/d;->d:I

    .line 51
    .line 52
    iget v3, p1, Lh50/d;->d:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_4

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-eq v2, v1, :cond_5

    .line 60
    .line 61
    if-eq v3, v1, :cond_5

    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    :goto_2
    iget-object v2, p0, Lh50/d;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lh50/d;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v3}, Li60/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x8

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iget-object v2, p0, Lh50/d;->c:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v3, Lh50/d;->e:Ljava/lang/String;

    .line 80
    .line 81
    if-eq v2, v3, :cond_7

    .line 82
    .line 83
    iget-object p1, p1, Lh50/d;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-eq p1, v3, :cond_7

    .line 86
    .line 87
    return v1

    .line 88
    :cond_7
    :goto_3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lh50/d;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_2
    check-cast p1, Lh50/d;

    .line 19
    .line 20
    iget-object v2, p0, Lh50/d;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lh50/d;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, Li60/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget v2, p0, Lh50/d;->d:I

    .line 31
    .line 32
    iget v3, p1, Lh50/d;->d:I

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lh50/d;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lh50/d;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v3}, Li60/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lh50/d;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lh50/d;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, p1}, Li60/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Lh50/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Li60/f;->d(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lh50/d;->d:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Li60/f;->c(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lh50/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Li60/f;->d(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lh50/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Li60/f;->d(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh50/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lh50/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x27

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lh50/d;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "<any realm>"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lh50/d;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x40

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lh50/d;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lh50/d;->d:I

    .line 62
    .line 63
    if-ltz v1, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x3a

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lh50/d;->d:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
