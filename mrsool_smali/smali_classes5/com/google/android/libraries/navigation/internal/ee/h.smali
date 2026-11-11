.class public abstract Lcom/google/android/libraries/navigation/internal/ee/h;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/bq/d;

.field public final b:Lcom/google/android/libraries/navigation/internal/ee/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/ee/k;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ee/a;Lcom/google/android/libraries/navigation/internal/ee/k;Lcom/google/android/libraries/navigation/internal/bq/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ee/h;->b:Lcom/google/android/libraries/navigation/internal/ee/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ee/h;->c:Lcom/google/android/libraries/navigation/internal/ee/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ee/h;->a:Lcom/google/android/libraries/navigation/internal/bq/d;

    .line 9
    .line 10
    return-void
.end method

.method public static g(Lcom/google/android/libraries/navigation/internal/abj/ew;)Lcom/google/android/libraries/navigation/internal/acx/y;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acx/y;->n:Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acx/y;->m:Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acx/y;->i:Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acx/y;->l:Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acx/y;->k:Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acx/y;->j:Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acx/y;->d:Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acx/y;->g:Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acx/y;->f:Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acx/y;->e:Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acx/y;->c:Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/navigation/internal/abj/eu;)Lcom/google/android/libraries/navigation/internal/mz/x;
.end method

.method public abstract b(Lcom/google/android/libraries/navigation/internal/abj/eu;)Lcom/google/android/libraries/navigation/internal/mz/x;
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/mz/ai;->c()Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ee/h;->c:Lcom/google/android/libraries/navigation/internal/ee/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ee/k;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p3}, Lcom/google/android/libraries/navigation/internal/mz/j;->k(Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/ai/b;->a(Lcom/google/android/libraries/navigation/internal/mz/ah;FLcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/abj/ex;)Lcom/google/android/libraries/navigation/internal/uz/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ee/h;->c:Lcom/google/android/libraries/navigation/internal/ee/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ee/k;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/abj/ex;->f:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/uz/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p1}, Lcom/google/android/libraries/navigation/internal/uz/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/abj/ex;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/abj/ex;->e:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/libraries/navigation/internal/uz/a;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/uz/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final e(Ljava/util/List;)Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/da;->c(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ee/e;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/ee/e;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/yi/da;->b(Lcom/google/android/libraries/navigation/internal/yg/at;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ee/f;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/ee/f;-><init>(Lcom/google/android/libraries/navigation/internal/ee/h;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/yi/da;->b(Lcom/google/android/libraries/navigation/internal/yg/at;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ee/g;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/ee/g;-><init>(Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/yi/da;->b(Lcom/google/android/libraries/navigation/internal/yg/at;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/da;->e()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final f(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/acx/y;)Lcom/google/android/libraries/navigation/internal/abj/ex;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ee/h;->e(Ljava/util/List;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abj/ex;

    .line 17
    .line 18
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/abj/ex;->c:I

    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/abj/ew;->b(I)Lcom/google/android/libraries/navigation/internal/abj/ew;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Lcom/google/android/libraries/navigation/internal/abj/ew;->a:Lcom/google/android/libraries/navigation/internal/abj/ew;

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ee/h;->g(Lcom/google/android/libraries/navigation/internal/abj/ew;)Lcom/google/android/libraries/navigation/internal/acx/y;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne p2, v3, :cond_0

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public abstract h(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
.end method

.method public abstract i(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
.end method

.method public abstract j(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
.end method

.method public abstract k(Landroid/content/res/Resources;Z)Ljava/lang/CharSequence;
.end method

.method public abstract l(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
.end method

.method public final m(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto :goto_0

    .line 10
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ee/h;->b:Lcom/google/android/libraries/navigation/internal/ee/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ee/a;->a()Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ee/h;->b:Lcom/google/android/libraries/navigation/internal/ee/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ee/a;->a()Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0

    .line 22
    :pswitch_3
    sget p1, Lcom/google/android/libraries/navigation/internal/ed/h;->aF:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_4
    sget p1, Lcom/google/android/libraries/navigation/internal/ed/h;->aw:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    sget p1, Lcom/google/android/libraries/navigation/internal/ed/h;->aC:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_6
    sget p1, Lcom/google/android/libraries/navigation/internal/ed/h;->at:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_7
    sget p1, Lcom/google/android/libraries/navigation/internal/ed/h;->az:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_8
    sget p1, Lcom/google/android/libraries/navigation/internal/ed/h;->aJ:I

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_9
    sget p1, Lcom/google/android/libraries/navigation/internal/ed/h;->aq:I

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_a
    sget p1, Lcom/google/android/libraries/navigation/internal/ed/h;->an:I

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_0
    throw v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final n(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto :goto_0

    .line 10
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ee/h;->b:Lcom/google/android/libraries/navigation/internal/ee/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ee/a;->a()Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ee/h;->b:Lcom/google/android/libraries/navigation/internal/ee/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ee/a;->a()Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0

    .line 22
    :pswitch_3
    sget p1, Lcom/google/android/libraries/navigation/internal/ed/h;->aG:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_4
    sget p1, Lcom/google/android/libraries/navigation/internal/ed/h;->ax:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    sget p1, Lcom/google/android/libraries/navigation/internal/ed/h;->aD:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_6
    sget p1, Lcom/google/android/libraries/navigation/internal/ed/h;->au:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_7
    sget p1, Lcom/google/android/libraries/navigation/internal/ed/h;->aA:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_8
    sget p1, Lcom/google/android/libraries/navigation/internal/ed/h;->aK:I

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_9
    sget p1, Lcom/google/android/libraries/navigation/internal/ed/h;->ar:I

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_a
    sget p1, Lcom/google/android/libraries/navigation/internal/ed/h;->ao:I

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_0
    throw v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final o(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto :goto_0

    .line 10
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ee/h;->b:Lcom/google/android/libraries/navigation/internal/ee/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ee/a;->a()Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ee/h;->b:Lcom/google/android/libraries/navigation/internal/ee/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ee/a;->a()Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0

    .line 22
    :pswitch_3
    sget p1, Lcom/google/android/libraries/navigation/internal/ed/h;->aH:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_4
    sget p1, Lcom/google/android/libraries/navigation/internal/ed/h;->ay:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    sget p1, Lcom/google/android/libraries/navigation/internal/ed/h;->aE:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_6
    sget p1, Lcom/google/android/libraries/navigation/internal/ed/h;->av:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_7
    sget p1, Lcom/google/android/libraries/navigation/internal/ed/h;->aB:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_8
    sget p1, Lcom/google/android/libraries/navigation/internal/ed/h;->aL:I

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_9
    sget p1, Lcom/google/android/libraries/navigation/internal/ed/h;->as:I

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_a
    sget p1, Lcom/google/android/libraries/navigation/internal/ed/h;->ap:I

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_0
    throw v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
