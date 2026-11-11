.class abstract Lretrofit2/x;
.super Ljava/lang/Object;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/x$q;,
        Lretrofit2/x$c;,
        Lretrofit2/x$j;,
        Lretrofit2/x$o;,
        Lretrofit2/x$i;,
        Lretrofit2/x$e;,
        Lretrofit2/x$d;,
        Lretrofit2/x$h;,
        Lretrofit2/x$g;,
        Lretrofit2/x$m;,
        Lretrofit2/x$n;,
        Lretrofit2/x$l;,
        Lretrofit2/x$k;,
        Lretrofit2/x$f;,
        Lretrofit2/x$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method abstract a(Lretrofit2/e0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/e0;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final b()Lretrofit2/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/x$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lretrofit2/x$b;-><init>(Lretrofit2/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final c()Lretrofit2/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/x<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/x$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lretrofit2/x$a;-><init>(Lretrofit2/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
