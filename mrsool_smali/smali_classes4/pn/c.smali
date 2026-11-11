.class public Lpn/c;
.super Ljava/lang/Object;

# interfaces
.implements Lin/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/a<",
        "Lhn/j;",
        "[C>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


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
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [C

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpn/c;->e([C)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;
        }
    .end annotation

    .line 1
    check-cast p2, Lhn/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpn/c;->d(Ljava/lang/String;Lhn/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;Lhn/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lqn/b;->a(Lhn/j;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lhn/j;->min()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lpn/c;->b:I

    .line 9
    .line 10
    invoke-interface {p2}, Lhn/j;->max()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lpn/c;->c:I

    .line 15
    .line 16
    invoke-static {p2, p1}, Lfn/f;->e(Lhn/j;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lpn/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public e([C)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length p1, p1

    .line 6
    iget v1, p0, Lpn/c;->b:I

    .line 7
    .line 8
    if-lt p1, v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lpn/c;->c:I

    .line 11
    .line 12
    if-gt p1, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
