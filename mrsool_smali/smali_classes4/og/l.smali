.class public final Log/l;
.super Ljava/lang/Object;
.source "HttpRequestFactory.java"


# instance fields
.field private final a:Log/q;

.field private final b:Log/m;


# direct methods
.method constructor <init>(Log/q;Log/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log/l;->a:Log/q;

    .line 5
    .line 6
    iput-object p2, p0, Log/l;->b:Log/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Log/d;Log/e;)Log/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Log/l;->a:Log/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/q;->a()Log/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Log/l;->b:Log/m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Log/m;->a(Log/k;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Log/k;->s(Ljava/lang/String;)Log/k;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Log/k;->v(Log/d;)Log/k;

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Log/k;->o(Log/e;)Log/k;

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v0
.end method
