.class public final LK0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[LB0/o0;

.field public final c:[LK0/s;

.field public final d:Lu0/b0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([LB0/o0;[LK0/s;Lu0/b0;LK0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/v;->b:[LB0/o0;

    invoke-virtual {p2}, [LK0/s;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LK0/s;

    iput-object p2, p0, LK0/v;->c:[LK0/s;

    iput-object p3, p0, LK0/v;->d:Lu0/b0;

    iput-object p4, p0, LK0/v;->e:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, LK0/v;->a:I

    return-void
.end method


# virtual methods
.method public final a(LK0/v;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LK0/v;->b:[LB0/o0;

    aget-object v1, v1, p2

    iget-object v2, p1, LK0/v;->b:[LB0/o0;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LK0/v;->c:[LK0/s;

    aget-object v1, v1, p2

    iget-object p1, p1, LK0/v;->c:[LK0/s;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, LK0/v;->b:[LB0/o0;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
