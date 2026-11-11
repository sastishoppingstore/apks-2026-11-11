.class public Lq70/b;
.super Lq70/a;


# instance fields
.field private F1:Lq70/c;


# direct methods
.method protected constructor <init>(ZLq70/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq70/a;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq70/b;->F1:Lq70/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lq70/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/b;->F1:Lq70/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lq70/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lq70/b;

    .line 8
    .line 9
    iget-object v0, p0, Lq70/b;->F1:Lq70/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lq70/b;->b()Lq70/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    invoke-virtual {v0, p1}, Lq70/c;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq70/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lq70/b;->F1:Lq70/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lq70/c;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    :cond_0
    return v0
.end method
