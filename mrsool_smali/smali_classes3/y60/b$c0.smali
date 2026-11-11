.class final Ly60/b$c0;
.super Lc70/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly60/b;
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
    .locals 16

    .line 1
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

    .line 2
    .line 3
    invoke-static {v0}, Ly60/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Li80/d;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x7

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "0100000000000000000001B8FA16DFAB9ACA16B6B3"

    .line 16
    .line 17
    invoke-static {v0}, Ly60/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v0, Lm80/f;

    .line 28
    .line 29
    new-instance v1, Ljava/math/BigInteger;

    .line 30
    .line 31
    const-string v7, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    .line 32
    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    invoke-direct {v1, v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljava/math/BigInteger;

    .line 39
    .line 40
    const-string v9, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    .line 41
    .line 42
    invoke-direct {v7, v9, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lm80/g;

    .line 46
    .line 47
    new-instance v10, Ljava/math/BigInteger;

    .line 48
    .line 49
    const-string v11, "9162fbe73984472a0a9e"

    .line 50
    .line 51
    invoke-direct {v10, v11, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Ljava/math/BigInteger;

    .line 55
    .line 56
    const-string v13, "-96341f1138933bc2f505"

    .line 57
    .line 58
    invoke-direct {v12, v13, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/4 v13, 0x2

    .line 62
    new-array v14, v13, [Ljava/math/BigInteger;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    aput-object v10, v14, v15

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    aput-object v12, v14, v10

    .line 69
    .line 70
    new-instance v12, Ljava/math/BigInteger;

    .line 71
    .line 72
    const-string v10, "127971af8721782ecffa3"

    .line 73
    .line 74
    invoke-direct {v12, v10, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Ljava/math/BigInteger;

    .line 78
    .line 79
    invoke-direct {v10, v11, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-array v13, v13, [Ljava/math/BigInteger;

    .line 83
    .line 84
    aput-object v12, v13, v15

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    aput-object v10, v13, v11

    .line 88
    .line 89
    new-instance v15, Ljava/math/BigInteger;

    .line 90
    .line 91
    const-string v10, "9162fbe73984472a0a9d0590"

    .line 92
    .line 93
    invoke-direct {v15, v10, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Ljava/math/BigInteger;

    .line 97
    .line 98
    const-string v10, "96341f1138933bc2f503fd44"

    .line 99
    .line 100
    invoke-direct {v12, v10, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const/16 v8, 0xb0

    .line 104
    .line 105
    move-object v10, v9

    .line 106
    move-object v11, v14

    .line 107
    move-object v14, v12

    .line 108
    move-object v12, v13

    .line 109
    move-object v13, v15

    .line 110
    move v15, v8

    .line 111
    invoke-direct/range {v10 .. v15}, Lm80/g;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1, v7, v9}, Lm80/f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lm80/g;)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Li80/e$f;

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    move-object v1, v8

    .line 121
    invoke-direct/range {v1 .. v7}, Li80/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v0}, Ly60/b;->d(Li80/e;Lm80/f;)Li80/e;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
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
    const-string v0, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ly60/b;->c(Li80/e;Ljava/lang/String;)Lc70/j;

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
