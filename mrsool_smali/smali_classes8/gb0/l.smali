.class Lgb0/l;
.super Ljava/lang/Object;
.source "InternalParserDateTimeParser.java"

# interfaces
.implements Lgb0/d;
.implements Lgb0/k;


# instance fields
.field private final b:Lgb0/k;


# direct methods
.method private constructor <init>(Lgb0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb0/l;->b:Lgb0/k;

    .line 5
    .line 6
    return-void
.end method

.method static a(Lgb0/k;)Lgb0/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lgb0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lgb0/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgb0/f;->a()Lgb0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lgb0/d;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lgb0/d;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    if-nez p0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance v0, Lgb0/l;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lgb0/l;-><init>(Lgb0/k;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b(Lgb0/e;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0/l;->b:Lgb0/k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lgb0/k;->b(Lgb0/e;Ljava/lang/CharSequence;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lgb0/l;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lgb0/l;

    .line 10
    .line 11
    iget-object v0, p0, Lgb0/l;->b:Lgb0/k;

    .line 12
    .line 13
    iget-object p1, p1, Lgb0/l;->b:Lgb0/k;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0/l;->b:Lgb0/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lgb0/k;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Lgb0/e;Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0/l;->b:Lgb0/k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lgb0/k;->b(Lgb0/e;Ljava/lang/CharSequence;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
