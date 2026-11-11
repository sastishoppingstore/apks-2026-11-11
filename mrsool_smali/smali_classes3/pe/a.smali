.class public final Lpe/a;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lmh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/a$f;,
        Lpe/a$b;,
        Lpe/a$c;,
        Lpe/a$d;,
        Lpe/a$g;,
        Lpe/a$a;,
        Lpe/a$e;
    }
.end annotation


# static fields
.field public static final a:Lmh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpe/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpe/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpe/a;->a:Lmh/a;

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
    const-class v0, Lpe/m;

    .line 2
    .line 3
    sget-object v1, Lpe/a$e;->a:Lpe/a$e;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lmh/b;->a(Ljava/lang/Class;Llh/c;)Lmh/b;

    .line 6
    .line 7
    .line 8
    const-class v0, Lse/a;

    .line 9
    .line 10
    sget-object v1, Lpe/a$a;->a:Lpe/a$a;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lmh/b;->a(Ljava/lang/Class;Llh/c;)Lmh/b;

    .line 13
    .line 14
    .line 15
    const-class v0, Lse/f;

    .line 16
    .line 17
    sget-object v1, Lpe/a$g;->a:Lpe/a$g;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lmh/b;->a(Ljava/lang/Class;Llh/c;)Lmh/b;

    .line 20
    .line 21
    .line 22
    const-class v0, Lse/d;

    .line 23
    .line 24
    sget-object v1, Lpe/a$d;->a:Lpe/a$d;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lmh/b;->a(Ljava/lang/Class;Llh/c;)Lmh/b;

    .line 27
    .line 28
    .line 29
    const-class v0, Lse/c;

    .line 30
    .line 31
    sget-object v1, Lpe/a$c;->a:Lpe/a$c;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lmh/b;->a(Ljava/lang/Class;Llh/c;)Lmh/b;

    .line 34
    .line 35
    .line 36
    const-class v0, Lse/b;

    .line 37
    .line 38
    sget-object v1, Lpe/a$b;->a:Lpe/a$b;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lmh/b;->a(Ljava/lang/Class;Llh/c;)Lmh/b;

    .line 41
    .line 42
    .line 43
    const-class v0, Lse/e;

    .line 44
    .line 45
    sget-object v1, Lpe/a$f;->a:Lpe/a$f;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lmh/b;->a(Ljava/lang/Class;Llh/c;)Lmh/b;

    .line 48
    .line 49
    .line 50
    return-void
.end method
