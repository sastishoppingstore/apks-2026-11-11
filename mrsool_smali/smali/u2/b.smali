.class public final Lu2/b;
.super Ljava/lang/Object;
.source "AndroidFontLoader.android.kt"

# interfaces
.implements Lu2/j0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0003\u001a\n \r*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lu2/b;",
        "Lu2/j0;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lu2/k;",
        "font",
        "Landroid/graphics/Typeface;",
        "c",
        "(Lu2/k;)Landroid/graphics/Typeface;",
        "a",
        "(Lu2/k;Luz/f;)Ljava/lang/Object;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/Context;",
        "",
        "b",
        "Ljava/lang/Object;",
        "getCacheKey",
        "()Ljava/lang/Object;",
        "cacheKey",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu2/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lu2/k;Luz/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k;",
            "Luz/f<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lu2/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu2/b$a;

    .line 7
    .line 8
    iget v1, v0, Lu2/b$a;->I1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu2/b$a;->I1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu2/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu2/b$a;-><init>(Lu2/b;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu2/b$a;->G1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu2/b$a;->I1:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lu2/b$a;->F1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lu2/k;

    .line 44
    .line 45
    iget-object v0, v0, Lu2/b$a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lu2/b;

    .line 48
    .line 49
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    instance-of p2, p1, Lu2/a;

    .line 69
    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    instance-of p2, p1, Lu2/r0;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Lu2/r0;

    .line 78
    .line 79
    iget-object v2, p0, Lu2/b;->a:Landroid/content/Context;

    .line 80
    .line 81
    iput-object p0, v0, Lu2/b$a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lu2/b$a;->F1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lu2/b$a;->I1:I

    .line 86
    .line 87
    invoke-static {p2, v2, v0}, Lu2/c;->b(Lu2/r0;Landroid/content/Context;Luz/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v0, p0

    .line 95
    :goto_1
    check-cast p2, Landroid/graphics/Typeface;

    .line 96
    .line 97
    check-cast p1, Lu2/r0;

    .line 98
    .line 99
    invoke-virtual {p1}, Lu2/r0;->e()Lu2/b0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, v0, Lu2/b;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {p2, p1, v0}, Lu2/q0;->c(Landroid/graphics/Typeface;Lu2/b0;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "Unknown font type: "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_6
    check-cast p1, Lu2/a;

    .line 134
    .line 135
    invoke-virtual {p1}, Lu2/a;->d()Lu2/a$a;

    .line 136
    .line 137
    .line 138
    iput v4, v0, Lu2/b$a;->I1:I

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    throw p1
.end method

.method public bridge synthetic b(Lu2/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu2/b;->c(Lu2/k;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lu2/k;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    instance-of v0, p1, Lu2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    instance-of v0, p1, Lu2/r0;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Lu2/k;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, Lu2/v;->a:Lu2/v$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lu2/v$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0, v3}, Lu2/v;->e(II)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lu2/r0;

    .line 28
    .line 29
    iget-object v1, p0, Lu2/b;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lu2/c;->a(Lu2/r0;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v2}, Lu2/v$a;->c()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v0, v3}, Lu2/v;->e(II)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    :try_start_0
    sget-object v0, Lpz/u;->F1:Lpz/u$a;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lu2/r0;

    .line 50
    .line 51
    iget-object v2, p0, Lu2/b;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lu2/c;->a(Lu2/r0;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    sget-object v2, Lpz/u;->F1:Lpz/u$a;

    .line 64
    .line 65
    invoke-static {v0}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-static {v0}, Lpz/u;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v1, v0

    .line 81
    :goto_1
    move-object v0, v1

    .line 82
    check-cast v0, Landroid/graphics/Typeface;

    .line 83
    .line 84
    :goto_2
    check-cast p1, Lu2/r0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lu2/r0;->e()Lu2/b0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lu2/b;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0, p1, v1}, Lu2/q0;->c(Landroid/graphics/Typeface;Lu2/b0;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    invoke-virtual {v2}, Lu2/v$a;->a()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v0, v1}, Lu2/v;->e(II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    const-string v0, "Unsupported Async font load path"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "Unknown loading type "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lu2/k;->a()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Lu2/v;->g(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    :goto_3
    return-object v1

    .line 147
    :cond_5
    check-cast p1, Lu2/a;

    .line 148
    .line 149
    invoke-virtual {p1}, Lu2/a;->d()Lu2/a$a;

    .line 150
    .line 151
    .line 152
    throw v1
.end method

.method public getCacheKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
