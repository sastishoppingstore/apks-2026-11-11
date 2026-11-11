.class public final LK0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lu0/p;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lu0/p;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, LK0/h;->a:Z

    invoke-static {p2, v1}, LK0/q;->e(IZ)Z

    move-result p1

    iput-boolean p1, p0, LK0/h;->b:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LK0/h;

    sget-object v0, Le4/y;->a:Le4/w;

    iget-boolean v1, p1, LK0/h;->b:Z

    iget-boolean v2, p0, LK0/h;->b:Z

    invoke-virtual {v0, v2, v1}, Le4/w;->c(ZZ)Le4/y;

    move-result-object v0

    iget-boolean v1, p0, LK0/h;->a:Z

    iget-boolean p1, p1, LK0/h;->a:Z

    invoke-virtual {v0, v1, p1}, Le4/y;->c(ZZ)Le4/y;

    move-result-object p1

    invoke-virtual {p1}, Le4/y;->e()I

    move-result p1

    return p1
.end method
