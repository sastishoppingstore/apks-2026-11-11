.class public final Lsi/c;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements Lmh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/c$e;,
        Lsi/c$f;,
        Lsi/c$c;,
        Lsi/c$b;,
        Lsi/c$a;,
        Lsi/c$d;
    }
.end annotation


# static fields
.field public static final a:Lmh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsi/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lsi/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsi/c;->a:Lmh/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lmh/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lsi/y;

    .line 2
    .line 3
    sget-object v1, Lsi/c$e;->a:Lsi/c$e;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lmh/b;->a(Ljava/lang/Class;Llh/c;)Lmh/b;

    .line 6
    .line 7
    .line 8
    const-class v0, Lsi/c0;

    .line 9
    .line 10
    sget-object v1, Lsi/c$f;->a:Lsi/c$f;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lmh/b;->a(Ljava/lang/Class;Llh/c;)Lmh/b;

    .line 13
    .line 14
    .line 15
    const-class v0, Lsi/e;

    .line 16
    .line 17
    sget-object v1, Lsi/c$c;->a:Lsi/c$c;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lmh/b;->a(Ljava/lang/Class;Llh/c;)Lmh/b;

    .line 20
    .line 21
    .line 22
    const-class v0, Lsi/b;

    .line 23
    .line 24
    sget-object v1, Lsi/c$b;->a:Lsi/c$b;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lmh/b;->a(Ljava/lang/Class;Llh/c;)Lmh/b;

    .line 27
    .line 28
    .line 29
    const-class v0, Lsi/a;

    .line 30
    .line 31
    sget-object v1, Lsi/c$a;->a:Lsi/c$a;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lmh/b;->a(Ljava/lang/Class;Llh/c;)Lmh/b;

    .line 34
    .line 35
    .line 36
    const-class v0, Lsi/s;

    .line 37
    .line 38
    sget-object v1, Lsi/c$d;->a:Lsi/c$d;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lmh/b;->a(Ljava/lang/Class;Llh/c;)Lmh/b;

    .line 41
    .line 42
    .line 43
    return-void
.end method
