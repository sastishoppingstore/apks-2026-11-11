.class public abstract Lqx/b;
.super Ljava/lang/Object;
.source "Internal.java"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Lqx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lpx/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lqx/b;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lpx/p$b;Ljava/lang/String;)V
.end method

.method public abstract b(Lpx/k;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract c(Lpx/j;Ltx/a;)Z
.end method

.method public abstract d(Lpx/j;Lpx/a;Lsx/q;)Ltx/a;
.end method

.method public abstract e(Lpx/s;)Lqx/c;
.end method

.method public abstract f(Lpx/j;Ltx/a;)V
.end method

.method public abstract g(Lpx/j;)Lqx/g;
.end method
