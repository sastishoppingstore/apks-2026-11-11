.class public final Ll6/a;
.super Ljava/lang/Object;
.source "PgsParser.java"

# interfaces
.implements Li6/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/a$a;
    }
.end annotation


# instance fields
.field private final a:Lx4/x;

.field private final b:Lx4/x;

.field private final c:Ll6/a$a;

.field private d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx4/x;

    .line 5
    .line 6
    invoke-direct {v0}, Lx4/x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll6/a;->a:Lx4/x;

    .line 10
    .line 11
    new-instance v0, Lx4/x;

    .line 12
    .line 13
    invoke-direct {v0}, Lx4/x;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll6/a;->b:Lx4/x;

    .line 17
    .line 18
    new-instance v0, Ll6/a$a;

    .line 19
    .line 20
    invoke-direct {v0}, Ll6/a$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll6/a;->c:Ll6/a$a;

    .line 24
    .line 25
    return-void
.end method

.method private d(Lx4/x;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx4/x;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/x;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x78

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ll6/a;->d:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/zip/Inflater;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ll6/a;->d:Ljava/util/zip/Inflater;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ll6/a;->b:Lx4/x;

    .line 27
    .line 28
    iget-object v1, p0, Ll6/a;->d:Ljava/util/zip/Inflater;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lx4/n0;->y0(Lx4/x;Lx4/x;Ljava/util/zip/Inflater;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ll6/a;->b:Lx4/x;

    .line 37
    .line 38
    invoke-virtual {v0}, Lx4/x;->e()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Ll6/a;->b:Lx4/x;

    .line 43
    .line 44
    invoke-virtual {v1}, Lx4/x;->g()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lx4/x;->S([BI)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private static e(Lx4/x;Ll6/a$a;)Lw4/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx4/x;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lx4/x;->H()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lx4/x;->N()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lx4/x;->f()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-le v3, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lx4/x;->U(I)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    const/16 v0, 0x80

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-static {p1, p0, v2}, Ll6/a$a;->c(Ll6/a$a;Lx4/x;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-static {p1, p0, v2}, Ll6/a$a;->b(Ll6/a$a;Lx4/x;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    invoke-static {p1, p0, v2}, Ll6/a$a;->a(Ll6/a$a;Lx4/x;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Ll6/a$a;->d()Lw4/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Ll6/a$a;->h()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v3}, Lx4/x;->U(I)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a([BII)Li6/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Li6/r;->a(Li6/s;[BII)Li6/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b([BIILi6/s$b;Lx4/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Li6/s$b;",
            "Lx4/g<",
            "Li6/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Ll6/a;->a:Lx4/x;

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-virtual {p4, p1, p3}, Lx4/x;->S([BI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ll6/a;->a:Lx4/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lx4/x;->U(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ll6/a;->a:Lx4/x;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ll6/a;->d(Lx4/x;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ll6/a;->c:Ll6/a$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ll6/a$a;->h()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object p1, p0, Ll6/a;->a:Lx4/x;

    .line 28
    .line 29
    invoke-virtual {p1}, Lx4/x;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x3

    .line 34
    if-lt p1, p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Ll6/a;->a:Lx4/x;

    .line 37
    .line 38
    iget-object p2, p0, Ll6/a;->c:Ll6/a$a;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ll6/a;->e(Lx4/x;Ll6/a$a;)Lw4/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Li6/e;

    .line 51
    .line 52
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-object v0, p1

    .line 63
    invoke-direct/range {v0 .. v5}, Li6/e;-><init>(Ljava/util/List;JJ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p5, p1}, Lx4/g;->accept(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    invoke-static {p0}, Li6/r;->b(Li6/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
