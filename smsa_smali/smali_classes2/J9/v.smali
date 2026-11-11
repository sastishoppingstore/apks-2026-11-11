.class public final LJ9/v;
.super LX8/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:[LJ9/n;

.field public final b:[I


# direct methods
.method public constructor <init>([LJ9/n;[I)V
    .locals 0

    invoke-direct {p0}, LX8/c;-><init>()V

    iput-object p1, p0, LJ9/v;->a:[LJ9/n;

    iput-object p2, p0, LJ9/v;->b:[I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, LJ9/v;->a:[LJ9/n;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LJ9/n;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LJ9/n;

    invoke-super {p0, p1}, LX8/c;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJ9/v;->a:[LJ9/n;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LJ9/n;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, LJ9/n;

    invoke-super {p0, p1}, LX8/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LJ9/n;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, LJ9/n;

    invoke-super {p0, p1}, LX8/c;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
