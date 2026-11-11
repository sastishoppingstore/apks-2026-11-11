.class public final Lo0/d1$a;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lc2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/d1;->a(Lo0/c;Ly/q;)Lc2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0002*\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0002*\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\"\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "o0/d1$a",
        "Lc2/b;",
        "",
        "Lq1/g;",
        "b",
        "(F)J",
        "Lb3/a0;",
        "c",
        "(J)F",
        "a",
        "available",
        "Lc2/f;",
        "source",
        "C0",
        "(JI)J",
        "consumed",
        "c0",
        "(JJI)J",
        "k",
        "(JLuz/f;)Ljava/lang/Object;",
        "K0",
        "(JJLuz/f;)Ljava/lang/Object;",
        "material_release"
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
.field final synthetic F1:Ly/q;

.field final synthetic b:Lo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo0/c;Ly/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/c<",
            "*>;",
            "Ly/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo0/d1$a;->b:Lo0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/d1$a;->F1:Ly/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/d1$a;->F1:Ly/q;

    .line 2
    .line 3
    sget-object v1, Ly/q;->F1:Ly/q;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lq1/g;->m(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lq1/g;->n(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method private final b(F)J
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/d1$a;->F1:Ly/q;

    .line 2
    .line 3
    sget-object v1, Ly/q;->F1:Ly/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    sget-object v3, Ly/q;->b:Ly/q;

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_1
    invoke-static {v1, p1}, Lq1/h;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method private final c(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/d1$a;->F1:Ly/q;

    .line 2
    .line 3
    sget-object v1, Ly/q;->F1:Ly/q;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lb3/a0;->h(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lb3/a0;->i(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public C0(JI)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo0/d1$a;->a(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpg-float p2, p1, p2

    .line 7
    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lc2/f;->a:Lc2/f$a;

    .line 11
    .line 12
    invoke-virtual {p2}, Lc2/f$a;->b()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p3, p2}, Lc2/f;->d(II)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lo0/d1$a;->b:Lo0/c;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lo0/c;->n(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, p1}, Lo0/d1$a;->b(F)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lq1/g;->b:Lq1/g$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lq1/g$a;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    :goto_0
    return-wide p1
.end method

.method public K0(JJLuz/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Luz/f<",
            "-",
            "Lb3/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p5, Lo0/d1$a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lo0/d1$a$a;

    .line 7
    .line 8
    iget p2, p1, Lo0/d1$a$a;->H1:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lo0/d1$a$a;->H1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lo0/d1$a$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lo0/d1$a$a;-><init>(Lo0/d1$a;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lo0/d1$a$a;->F1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    iget v0, p1, Lo0/d1$a$a;->H1:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-wide p3, p1, Lo0/d1$a$a;->b:J

    .line 39
    .line 40
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lo0/d1$a;->b:Lo0/c;

    .line 56
    .line 57
    invoke-direct {p0, p3, p4}, Lo0/d1$a;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-wide p3, p1, Lo0/d1$a$a;->b:J

    .line 62
    .line 63
    iput v1, p1, Lo0/d1$a$a;->H1:I

    .line 64
    .line 65
    invoke-virtual {p2, v0, p1}, Lo0/c;->G(FLuz/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, p5, :cond_3

    .line 70
    .line 71
    return-object p5

    .line 72
    :cond_3
    :goto_1
    invoke-static {p3, p4}, Lb3/a0;->b(J)Lb3/a0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public c0(JJI)J
    .locals 0

    .line 1
    sget-object p1, Lc2/f;->a:Lc2/f$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc2/f$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p5, p1}, Lc2/f;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lo0/d1$a;->b:Lo0/c;

    .line 14
    .line 15
    invoke-direct {p0, p3, p4}, Lo0/d1$a;->a(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Lo0/c;->n(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lo0/d1$a;->b(F)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lq1/g;->b:Lq1/g$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lq1/g$a;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    :goto_0
    return-wide p1
.end method

.method public k(JLuz/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Luz/f<",
            "-",
            "Lb3/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lo0/d1$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo0/d1$a$b;

    .line 7
    .line 8
    iget v1, v0, Lo0/d1$a$b;->H1:I

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
    iput v1, v0, Lo0/d1$a$b;->H1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo0/d1$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo0/d1$a$b;-><init>(Lo0/d1$a;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo0/d1$a$b;->F1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lo0/d1$a$b;->H1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide p1, v0, Lo0/d1$a$b;->b:J

    .line 39
    .line 40
    invoke-static {p3}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lo0/d1$a;->c(J)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iget-object v2, p0, Lo0/d1$a;->b:Lo0/c;

    .line 60
    .line 61
    invoke-virtual {v2}, Lo0/c;->A()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v4, 0x0

    .line 66
    cmpg-float v4, p3, v4

    .line 67
    .line 68
    if-gez v4, :cond_3

    .line 69
    .line 70
    iget-object v4, p0, Lo0/d1$a;->b:Lo0/c;

    .line 71
    .line 72
    invoke-virtual {v4}, Lo0/c;->o()Lo0/c0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Lo0/c0;->d()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    cmpl-float v2, v2, v4

    .line 81
    .line 82
    if-lez v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lo0/d1$a;->b:Lo0/c;

    .line 85
    .line 86
    iput-wide p1, v0, Lo0/d1$a$b;->b:J

    .line 87
    .line 88
    iput v3, v0, Lo0/d1$a$b;->H1:I

    .line 89
    .line 90
    invoke-virtual {v2, p3, v0}, Lo0/c;->G(FLuz/f;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    sget-object p1, Lb3/a0;->b:Lb3/a0$a;

    .line 98
    .line 99
    invoke-virtual {p1}, Lb3/a0$a;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    :cond_4
    :goto_1
    invoke-static {p1, p2}, Lb3/a0;->b(J)Lb3/a0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
