.class public final Le4/c0;
.super Le4/J;
.source "SourceFile"


# instance fields
.field public final transient d:Le4/e0;

.field public final transient e:Le4/G;


# direct methods
.method public constructor <init>(Le4/e0;Le4/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Le4/c0;->d:Le4/e0;

    iput-object p2, p0, Le4/c0;->e:Le4/G;

    return-void
.end method


# virtual methods
.method public final c()Le4/G;
    .locals 1

    iget-object v0, p0, Le4/c0;->e:Le4/G;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Le4/c0;->d:Le4/e0;

    invoke-virtual {v0, p1}, Le4/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Le4/c0;->e:Le4/G;

    invoke-virtual {v0, p1, p2}, Le4/G;->e(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Le4/o0;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Le4/c0;->e:Le4/G;

    invoke-virtual {v1, v0}, Le4/G;->r(I)Le4/E;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Le4/c0;->d:Le4/e0;

    iget v0, v0, Le4/e0;->f:I

    return v0
.end method
