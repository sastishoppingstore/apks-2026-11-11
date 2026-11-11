.class public Lm80/b;
.super Ljava/lang/Object;

# interfaces
.implements Li80/q;


# instance fields
.field protected a:Lm80/a;

.field protected b:Li80/i;


# direct methods
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
.method public a()Lm80/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm80/b;->a:Lm80/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Li80/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm80/b;->b:Li80/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lm80/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm80/b;->a:Lm80/a;

    .line 2
    .line 3
    return-void
.end method

.method public d(Li80/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm80/b;->b:Li80/i;

    .line 2
    .line 3
    return-void
.end method
