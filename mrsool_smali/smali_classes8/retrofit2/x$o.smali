.class final Lretrofit2/x$o;
.super Lretrofit2/x;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/x<",
        "Lx30/y$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/x$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/x$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/x$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/x$o;->a:Lretrofit2/x$o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lretrofit2/e0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lx30/y$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lretrofit2/x$o;->d(Lretrofit2/e0;Lx30/y$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d(Lretrofit2/e0;Lx30/y$c;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lretrofit2/e0;->e(Lx30/y$c;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
