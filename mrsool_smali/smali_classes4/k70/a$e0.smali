.class final Lk70/a$e0;
.super Lc70/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk70/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc70/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()Li80/e;
    .locals 12

    .line 1
    new-instance v0, Lm80/f;

    .line 2
    .line 3
    new-instance v1, Ljava/math/BigInteger;

    .line 4
    .line 5
    const-string v2, "fe0e87005b4e83761908c5131d552a850b3f58b749c37cf5b84d6768"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/math/BigInteger;

    .line 13
    .line 14
    const-string v4, "60dcd2104c4cbc0be6eeefc2bdd610739ec34e317f9b33046c9e4788"

    .line 15
    .line 16
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lm80/g;

    .line 20
    .line 21
    new-instance v5, Ljava/math/BigInteger;

    .line 22
    .line 23
    const-string v6, "6b8cf07d4ca75c88957d9d670591"

    .line 24
    .line 25
    invoke-direct {v5, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/math/BigInteger;

    .line 29
    .line 30
    const-string v8, "-b8adf1378a6eb73409fa6c9c637d"

    .line 31
    .line 32
    invoke-direct {v7, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    new-array v9, v8, [Ljava/math/BigInteger;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    aput-object v5, v9, v10

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    aput-object v7, v9, v5

    .line 43
    .line 44
    new-instance v7, Ljava/math/BigInteger;

    .line 45
    .line 46
    const-string v11, "1243ae1b4d71613bc9f780a03690e"

    .line 47
    .line 48
    invoke-direct {v7, v11, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-direct {v11, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-array v8, v8, [Ljava/math/BigInteger;

    .line 57
    .line 58
    aput-object v7, v8, v10

    .line 59
    .line 60
    aput-object v11, v8, v5

    .line 61
    .line 62
    new-instance v10, Ljava/math/BigInteger;

    .line 63
    .line 64
    const-string v5, "6b8cf07d4ca75c88957d9d67059037a4"

    .line 65
    .line 66
    invoke-direct {v10, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v11, Ljava/math/BigInteger;

    .line 70
    .line 71
    const-string v5, "b8adf1378a6eb73409fa6c9c637ba7f5"

    .line 72
    .line 73
    invoke-direct {v11, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0xf0

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    move-object v6, v9

    .line 80
    move-object v7, v8

    .line 81
    move-object v8, v10

    .line 82
    move-object v9, v11

    .line 83
    move v10, v3

    .line 84
    invoke-direct/range {v5 .. v10}, Lm80/g;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v4}, Lm80/f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lm80/g;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ll80/w;

    .line 91
    .line 92
    invoke-direct {v1}, Ll80/w;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lk70/a;->c(Li80/e;Lm80/f;)Li80/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method protected b()Lc70/h;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc70/i;->c()Li80/e;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "04A1455B334DF099DF30FC28A169A467E9E47075A90F7E650EB6B7A45C7E089FED7FBA344282CAFBD6F7E319F7C0B0BD59E2CA4BDB556D61A5"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lk70/a;->b(Li80/e;Ljava/lang/String;)Lc70/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v6, Lc70/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Li80/e;->y()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Li80/e;->q()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lc70/h;-><init>(Li80/e;Lc70/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 24
    .line 25
    .line 26
    return-object v6
.end method
