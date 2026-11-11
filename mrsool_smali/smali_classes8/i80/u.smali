.class Li80/u;
.super Ljava/lang/Object;

# interfaces
.implements Li80/q;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li80/u;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Li80/u;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Li80/u;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li80/u;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li80/u;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li80/u;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li80/u;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li80/u;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li80/u;->c:Z

    .line 3
    .line 4
    return-void
.end method
