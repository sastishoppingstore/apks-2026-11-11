.class public Lq70/w;
.super Lq70/a;


# instance fields
.field private F1:Lq70/x;


# direct methods
.method protected constructor <init>(ZLq70/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq70/a;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq70/w;->F1:Lq70/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lq70/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/w;->F1:Lq70/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lq70/w;

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
    check-cast p1, Lq70/w;

    .line 8
    .line 9
    iget-object v0, p0, Lq70/w;->F1:Lq70/x;

    .line 10
    .line 11
    invoke-virtual {p1}, Lq70/w;->b()Lq70/x;

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
    invoke-virtual {v0, p1}, Lq70/x;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/w;->F1:Lq70/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq70/x;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
