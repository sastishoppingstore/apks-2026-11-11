.class final Lki/b;
.super Ljava/lang/Object;
.source "FlgTransport.java"


# static fields
.field private static final d:Lfi/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lsh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/b<",
            "Lne/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lne/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/i<",
            "Lmi/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lfi/a;->e()Lfi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lki/b;->d:Lfi/a;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(Lsh/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/b<",
            "Lne/j;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lki/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lki/b;->b:Lsh/b;

    .line 7
    .line 8
    return-void
.end method

.method private a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lki/b;->c:Lne/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lki/b;->b:Lsh/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lsh/b;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lne/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lki/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "proto"

    .line 18
    .line 19
    invoke-static {v2}, Lne/c;->b(Ljava/lang/String;)Lne/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lki/a;

    .line 24
    .line 25
    invoke-direct {v3}, Lki/a;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v4, Lmi/i;

    .line 29
    .line 30
    invoke-interface {v0, v1, v4, v2, v3}, Lne/j;->a(Ljava/lang/String;Ljava/lang/Class;Lne/c;Lne/h;)Lne/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lki/b;->c:Lne/i;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lki/b;->d:Lfi/a;

    .line 38
    .line 39
    const-string v1, "Flg TransportFactory is not available at the moment"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lfi/a;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lki/b;->c:Lne/i;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_1
    return v0
.end method


# virtual methods
.method public b(Lmi/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lki/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lki/b;->d:Lfi/a;

    .line 8
    .line 9
    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lfi/a;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lki/b;->c:Lne/i;

    .line 16
    .line 17
    invoke-static {p1}, Lne/d;->f(Ljava/lang/Object;)Lne/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lne/i;->a(Lne/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
