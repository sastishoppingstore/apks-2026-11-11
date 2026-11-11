.class public Li80/w;
.super Ljava/lang/Object;

# interfaces
.implements Li80/q;


# instance fields
.field volatile a:I

.field protected b:I

.field protected c:[Li80/i;

.field protected d:[Li80/i;

.field protected e:Li80/i;

.field protected f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Li80/w;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Li80/w;->b:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Li80/w;->c:[Li80/i;

    .line 12
    .line 13
    iput-object v1, p0, Li80/w;->d:[Li80/i;

    .line 14
    .line 15
    iput-object v1, p0, Li80/w;->e:Li80/i;

    .line 16
    .line 17
    iput v0, p0, Li80/w;->f:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Li80/w;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Li80/w;->a:I

    .line 8
    .line 9
    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Li80/w;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()[Li80/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/w;->c:[Li80/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[Li80/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/w;->d:[Li80/i;

    .line 2
    .line 3
    return-object v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Li80/w;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Li80/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/w;->e:Li80/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Li80/w;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget v0, p0, Li80/w;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/w;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public j([Li80/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/w;->c:[Li80/i;

    .line 2
    .line 3
    return-void
.end method

.method public k([Li80/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/w;->d:[Li80/i;

    .line 2
    .line 3
    return-void
.end method

.method l(I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/w;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public m(Li80/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/w;->e:Li80/i;

    .line 2
    .line 3
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/w;->f:I

    .line 2
    .line 3
    return-void
.end method
