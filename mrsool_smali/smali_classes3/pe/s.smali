.class final Lpe/s;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lne/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lne/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lpe/p;

.field private final b:Ljava/lang/String;

.field private final c:Lne/c;

.field private final d:Lne/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/h<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lpe/t;


# direct methods
.method constructor <init>(Lpe/p;Ljava/lang/String;Lne/c;Lne/h;Lpe/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/p;",
            "Ljava/lang/String;",
            "Lne/c;",
            "Lne/h<",
            "TT;[B>;",
            "Lpe/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe/s;->a:Lpe/p;

    .line 5
    .line 6
    iput-object p2, p0, Lpe/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpe/s;->c:Lne/c;

    .line 9
    .line 10
    iput-object p4, p0, Lpe/s;->d:Lne/h;

    .line 11
    .line 12
    iput-object p5, p0, Lpe/s;->e:Lpe/t;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpe/s;->e(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lne/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpe/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lpe/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lpe/s;->b(Lne/d;Lne/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lne/d;Lne/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/d<",
            "TT;>;",
            "Lne/k;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpe/s;->e:Lpe/t;

    .line 2
    .line 3
    invoke-static {}, Lpe/o;->a()Lpe/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lpe/s;->a:Lpe/p;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lpe/o$a;->e(Lpe/p;)Lpe/o$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lpe/o$a;->c(Lne/d;)Lpe/o$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lpe/s;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lpe/o$a;->f(Ljava/lang/String;)Lpe/o$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lpe/s;->d:Lne/h;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lpe/o$a;->d(Lne/h;)Lpe/o$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lpe/s;->c:Lne/c;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lpe/o$a;->b(Lne/c;)Lpe/o$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lpe/o$a;->a()Lpe/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Lpe/t;->a(Lpe/o;Lne/k;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method d()Lpe/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/s;->a:Lpe/p;

    .line 2
    .line 3
    return-object v0
.end method
