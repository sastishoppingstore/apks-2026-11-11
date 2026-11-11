.class public final Lcom/google/android/libraries/navigation/internal/ue/a;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/uf/d$a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/libraries/navigation/internal/f/b;->H:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sget v2, Lcom/google/android/libraries/navigation/internal/f/b;->m:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sget v2, Lcom/google/android/libraries/navigation/internal/f/b;->z:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    move-object v2, p0

    .line 36
    invoke-static/range {v2 .. v8}, Lcom/google/android/libraries/navigation/internal/ue/a;->b(Landroid/content/Context;IIIIII)Lcom/google/android/libraries/navigation/internal/uf/d$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static b(Landroid/content/Context;IIIIII)Lcom/google/android/libraries/navigation/internal/uf/d$a;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, p0}, Lcom/google/android/libraries/navigation/internal/mz/ap;->d(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3, p0}, Lcom/google/android/libraries/navigation/internal/mz/ap;->d(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v9, Lcom/google/android/libraries/navigation/internal/uf/c;

    .line 26
    .line 27
    move-object v3, v9

    .line 28
    move v4, p1

    .line 29
    move v5, p2

    .line 30
    move v6, p3

    .line 31
    move v7, v2

    .line 32
    move v8, v0

    .line 33
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/uf/c;-><init>(IIIII)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Lcom/google/android/libraries/navigation/internal/uf/c;

    .line 37
    .line 38
    move-object v3, v10

    .line 39
    move v4, p4

    .line 40
    move/from16 v5, p5

    .line 41
    .line 42
    move/from16 v6, p6

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/uf/c;-><init>(IIIII)V

    .line 45
    .line 46
    .line 47
    sget v3, Lcom/google/android/libraries/navigation/internal/f/b;->H:I

    .line 48
    .line 49
    sget v4, Lcom/google/android/libraries/navigation/internal/f/b;->B:I

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/libraries/navigation/internal/uf/c;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move-object p0, v5

    .line 66
    move p1, v6

    .line 67
    move p2, v4

    .line 68
    move p3, v1

    .line 69
    move p4, v2

    .line 70
    move/from16 p5, v0

    .line 71
    .line 72
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/navigation/internal/uf/c;-><init>(IIIII)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/google/android/libraries/navigation/internal/uf/d$a;

    .line 76
    .line 77
    invoke-direct {v0, v9, v10, v5, v5}, Lcom/google/android/libraries/navigation/internal/uf/d$a;-><init>(Lcom/google/android/libraries/navigation/internal/uf/c;Lcom/google/android/libraries/navigation/internal/uf/c;Lcom/google/android/libraries/navigation/internal/uf/c;Lcom/google/android/libraries/navigation/internal/uf/c;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/hv/z;Lcom/google/android/libraries/navigation/internal/hv/o;)Lcom/google/android/libraries/navigation/internal/uf/d;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/libraries/navigation/internal/uf/d;

    .line 2
    .line 3
    const-wide v0, 0x40650199a0000000L    # 168.0500030517578

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/mz/a;->e(D)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/mz/a;->d(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide v0, 0x3ff5555560000000L    # 1.3333333730697632

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/mz/a;->e(D)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/mz/a;->d(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/mz/a;->e(D)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/mz/a;->d(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    move-object v0, v6

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/uf/d;-><init>(Lcom/google/android/libraries/navigation/internal/hv/z;Lcom/google/android/libraries/navigation/internal/hv/o;III)V

    .line 43
    .line 44
    .line 45
    return-object v6
.end method
