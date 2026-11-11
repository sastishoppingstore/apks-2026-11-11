.class final Li80/y$a;
.super Ljava/lang/Object;

# interfaces
.implements Li80/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80/y;->d(Li80/i$b;[B)Li80/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Li80/i$b;

.field final synthetic b:B


# direct methods
.method constructor <init>(Li80/i$b;B)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/y$a;->a:Li80/i$b;

    .line 2
    .line 3
    iput-byte p2, p0, Li80/y$a;->b:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Li80/q;)Li80/q;
    .locals 2

    .line 1
    instance-of v0, p1, Li80/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Li80/z;

    .line 7
    .line 8
    invoke-direct {p1}, Li80/z;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li80/y$a;->a:Li80/i$b;

    .line 12
    .line 13
    iget-byte v1, p0, Li80/y$a;->b:B

    .line 14
    .line 15
    invoke-static {v0, v1}, Li80/t;->d(Li80/i$b;B)[Li80/i$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Li80/z;->b([Li80/i$b;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
