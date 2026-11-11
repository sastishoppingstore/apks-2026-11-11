.class final Lm80/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Li80/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm80/c;->c(Lm80/a;Li80/i;)Li80/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm80/a;

.field final synthetic b:Li80/i;


# direct methods
.method constructor <init>(Lm80/a;Li80/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm80/c$a;->a:Lm80/a;

    .line 2
    .line 3
    iput-object p2, p0, Lm80/c$a;->b:Li80/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private b(Lm80/b;Lm80/a;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lm80/b;->a()Lm80/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lm80/b;->b()Li80/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Li80/q;)Li80/q;
    .locals 2

    .line 1
    instance-of v0, p1, Lm80/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lm80/b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lm80/c$a;->a:Lm80/a;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lm80/c$a;->b(Lm80/b;Lm80/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object p1, p0, Lm80/c$a;->a:Lm80/a;

    .line 19
    .line 20
    invoke-interface {p1}, Lm80/a;->b()Li80/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lm80/c$a;->b:Li80/i;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Li80/j;->a(Li80/i;)Li80/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lm80/b;

    .line 31
    .line 32
    invoke-direct {v0}, Lm80/b;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lm80/c$a;->a:Lm80/a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lm80/b;->c(Lm80/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lm80/b;->d(Li80/i;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
