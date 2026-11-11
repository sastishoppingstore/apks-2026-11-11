.class public Li80/l;
.super Ljava/lang/Object;

# interfaces
.implements Li80/q;


# instance fields
.field protected a:Li80/i;

.field protected b:Li80/g;

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li80/l;->a:Li80/i;

    .line 6
    .line 7
    iput-object v0, p0, Li80/l;->b:Li80/g;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Li80/l;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Li80/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/l;->b:Li80/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Li80/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/l;->a:Li80/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Li80/l;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Li80/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/l;->b:Li80/g;

    .line 2
    .line 3
    return-void
.end method

.method public e(Li80/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/l;->a:Li80/i;

    .line 2
    .line 3
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/l;->c:I

    .line 2
    .line 3
    return-void
.end method
