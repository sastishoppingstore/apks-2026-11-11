.class public Lde0/f4$a;
.super Lde0/d7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde0/f4;-><init>(Ljava/lang/Object;Ljava/net/Socket;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic L2:Lde0/f4;


# direct methods
.method public constructor <init>(Lde0/f4;Lde0/f4;Ljava/net/Socket;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde0/f4$a;->L2:Lde0/f4;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lde0/d7;-><init>(Lde0/f4;Ljava/net/Socket;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lde0/f4$a;->L2:Lde0/f4;

    .line 2
    .line 3
    iget v1, v0, Lde0/f4;->x2:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, v0, Lde0/f4;->N3:I

    .line 14
    .line 15
    if-ne v2, v4, :cond_1

    .line 16
    .line 17
    iget v1, v0, Lde0/f4;->M3:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lde0/f4;->J1()V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void
.end method

.method public H(Lᕑ/г;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/f4$a;->L2:Lde0/f4;

    .line 2
    .line 3
    iget v1, v0, Lde0/f4;->x2:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lde0/a5;->H(Lᕑ/г;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b0(Lᕑ/г;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lde0/f4$a;->L2:Lde0/f4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lde0/a5;->F(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lde0/fa;->Z()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, v0, Lde0/f4;->M3:I

    .line 13
    .line 14
    iget v1, v0, Lde0/f4;->x2:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lde0/a5;->G1:Lᕑ/г;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lᕑ/г;

    .line 24
    .line 25
    const/16 v2, 0x1f

    .line 26
    .line 27
    const/16 v3, 0x27

    .line 28
    .line 29
    const/16 v4, 0xffd

    .line 30
    .line 31
    invoke-static {v4, v2, v3}, Lde0/z9;->m(III)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0x7d00

    .line 36
    .line 37
    invoke-direct {v1, v3, v2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Lde0/f4;->t1(Lᕑ/г;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v0, Lde0/a5;->G1:Lᕑ/г;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lde0/f4;->E0(Lᕑ/г;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    iget-object v0, v0, Lde0/f4;->R2:Lde0/h1;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iput-boolean p1, v0, Lde0/h1;->H1:Z

    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public d0(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/f4$a;->L2:Lde0/f4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lde0/f4;->J0(I[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0([BZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/f4$a;->L2:Lde0/f4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lde0/f4;->w1([BZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/f4$a;->L2:Lde0/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde0/f4;->H1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y0(Lᕑ/г;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lde0/f4$a;->L2:Lde0/f4;

    .line 4
    .line 5
    iget-object v1, v0, Lde0/f4;->J2:Lde0/d7;

    .line 6
    .line 7
    iget-object v1, v1, Lde0/d7;->b2:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Lde0/f4;->c1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lde0/f4$a;->L2:Lde0/f4;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lde0/f4;->y1(Lᕑ/г;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
