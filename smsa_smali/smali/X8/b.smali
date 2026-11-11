.class public final LX8/b;
.super LX8/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:LX8/c;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LX8/c;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX8/c;-><init>()V

    iput-object p1, p0, LX8/b;->a:LX8/c;

    iput p2, p0, LX8/b;->b:I

    invoke-virtual {p1}, LX8/c;->c()I

    move-result p1

    invoke-static {p2, p3, p1}, La/a;->f(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LX8/b;->c:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, LX8/b;->c:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX8/b;->c:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, LX8/b;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, LX8/b;->a:LX8/c;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v2, v0, v3}, LR1/a;->g(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
