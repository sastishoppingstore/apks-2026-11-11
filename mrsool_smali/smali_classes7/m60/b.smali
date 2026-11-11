.class public final Lm60/b;
.super Ljava/lang/Object;
.source "Factory.java"


# static fields
.field private static final e:[Ljava/lang/Class;

.field private static final f:[Ljava/lang/String;

.field static g:Ljava/util/Hashtable;

.field private static h:[Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/Class;

.field b:Ljava/lang/ClassLoader;

.field c:Ljava/lang/String;

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sput-object v1, Lm60/b;->e:[Ljava/lang/Class;

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    .line 8
    sput-object v1, Lm60/b;->f:[Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/Hashtable;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lm60/b;->g:Ljava/util/Hashtable;

    .line 16
    .line 17
    const-string v2, "void"

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lm60/b;->g:Ljava/util/Hashtable;

    .line 25
    .line 26
    const-string v2, "boolean"

    .line 27
    .line 28
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lm60/b;->g:Ljava/util/Hashtable;

    .line 34
    .line 35
    const-string v2, "byte"

    .line 36
    .line 37
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lm60/b;->g:Ljava/util/Hashtable;

    .line 43
    .line 44
    const-string v2, "char"

    .line 45
    .line 46
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lm60/b;->g:Ljava/util/Hashtable;

    .line 52
    .line 53
    const-string v2, "short"

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lm60/b;->g:Ljava/util/Hashtable;

    .line 61
    .line 62
    const-string v2, "int"

    .line 63
    .line 64
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lm60/b;->g:Ljava/util/Hashtable;

    .line 70
    .line 71
    const-string v2, "long"

    .line 72
    .line 73
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lm60/b;->g:Ljava/util/Hashtable;

    .line 79
    .line 80
    const-string v2, "float"

    .line 81
    .line 82
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lm60/b;->g:Ljava/util/Hashtable;

    .line 88
    .line 89
    const-string v2, "double"

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    sput-object v0, Lm60/b;->h:[Ljava/lang/Object;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm60/b;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm60/b;->a:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lm60/b;->d:I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lm60/b;->b:Ljava/lang/ClassLoader;

    .line 16
    .line 17
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lm60/b;->g:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    const-class p0, Ljava/lang/ClassNotFoundException;

    .line 36
    .line 37
    return-object p0
.end method

.method public static b(Lj60/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lj60/a;
    .locals 2

    .line 1
    new-instance v0, Lm60/c;

    .line 2
    .line 3
    sget-object v1, Lm60/b;->h:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lm60/c;-><init>(Lj60/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lj60/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj60/a;
    .locals 3

    .line 1
    new-instance v0, Lm60/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p3, v1, v2

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lm60/c;-><init>(Lj60/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    new-instance v1, Ljava/util/StringTokenizer;

    .line 10
    .line 11
    const-string v2, ":"

    .line 12
    .line 13
    move-object v4, p4

    .line 14
    invoke-direct {v1, p4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-array v6, v4, [Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-ge v7, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v9, v0, Lm60/b;->b:Ljava/lang/ClassLoader;

    .line 32
    .line 33
    invoke-static {v8, v9}, Lm60/b;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    aput-object v8, v6, v7

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    .line 43
    .line 44
    move-object v4, p5

    .line 45
    invoke-direct {v1, p5, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    new-array v7, v4, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_1
    if-ge v8, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v7, v8

    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    .line 67
    .line 68
    move-object/from16 v4, p6

    .line 69
    .line 70
    invoke-direct {v1, v4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-array v8, v2, [Ljava/lang/Class;

    .line 78
    .line 79
    :goto_2
    if-ge v5, v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v9, v0, Lm60/b;->b:Ljava/lang/ClassLoader;

    .line 86
    .line 87
    invoke-static {v4, v9}, Lm60/b;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v8, v5

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v1, v0, Lm60/b;->b:Ljava/lang/ClassLoader;

    .line 97
    .line 98
    move-object/from16 v2, p7

    .line 99
    .line 100
    invoke-static {v2, v1}, Lm60/b;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v1, Lm60/e;

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    move-object v4, p2

    .line 108
    move-object v5, p3

    .line 109
    invoke-direct/range {v2 .. v9}, Lm60/e;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lm60/b;->b:Ljava/lang/ClassLoader;

    .line 3
    .line 4
    move-object v1, p3

    .line 5
    invoke-static {p3, v0}, Lm60/b;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Lm60/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;
    .locals 3

    .line 1
    new-instance v0, Lm60/c$a;

    .line 2
    .line 3
    iget v1, p0, Lm60/b;->d:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lm60/b;->d:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p0, p3, v2}, Lm60/b;->g(II)Lk60/b;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {v0, v1, p1, p2, p3}, Lm60/c$a;-><init>(ILjava/lang/String;Lj60/b;Lk60/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public g(II)Lk60/b;
    .locals 2

    .line 1
    new-instance p2, Lm60/g;

    .line 2
    .line 3
    iget-object v0, p0, Lm60/b;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, Lm60/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lm60/g;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
