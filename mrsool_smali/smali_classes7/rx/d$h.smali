.class public Lrx/d$h;
.super Ljava/lang/Object;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Ljava/lang/String;

.field private c:Ln40/g;

.field private d:Ln40/f;

.field private e:Lrx/d$i;

.field private f:Lpx/t;

.field private g:Lrx/m;

.field private h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrx/d$i;->a:Lrx/d$i;

    .line 5
    .line 6
    iput-object v0, p0, Lrx/d$h;->e:Lrx/d$i;

    .line 7
    .line 8
    sget-object v0, Lpx/t;->H1:Lpx/t;

    .line 9
    .line 10
    iput-object v0, p0, Lrx/d$h;->f:Lpx/t;

    .line 11
    .line 12
    sget-object v0, Lrx/m;->a:Lrx/m;

    .line 13
    .line 14
    iput-object v0, p0, Lrx/d$h;->g:Lrx/m;

    .line 15
    .line 16
    iput-boolean p1, p0, Lrx/d$h;->h:Z

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lrx/d$h;)Lpx/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx/d$h;->f:Lpx/t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lrx/d$h;)Lrx/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx/d$h;->g:Lrx/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lrx/d$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrx/d$h;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lrx/d$h;)Lrx/d$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx/d$h;->e:Lrx/d$i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lrx/d$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx/d$h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lrx/d$h;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx/d$h;->a:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lrx/d$h;)Ln40/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx/d$h;->d:Ln40/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lrx/d$h;)Ln40/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx/d$h;->c:Ln40/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lrx/d;-><init>(Lrx/d$h;Lrx/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j(Lpx/t;)Lrx/d$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/d$h;->f:Lpx/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/net/Socket;Ljava/lang/String;Ln40/g;Ln40/f;)Lrx/d$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/d$h;->a:Ljava/net/Socket;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/d$h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lrx/d$h;->c:Ln40/g;

    .line 6
    .line 7
    iput-object p4, p0, Lrx/d$h;->d:Ln40/f;

    .line 8
    .line 9
    return-object p0
.end method
