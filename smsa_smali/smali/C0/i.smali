.class public final LC0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:LI0/z;

.field public e:Z

.field public f:Z

.field public final synthetic g:LC0/j;


# direct methods
.method public constructor <init>(LC0/j;Ljava/lang/String;ILI0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/i;->g:LC0/j;

    iput-object p2, p0, LC0/i;->a:Ljava/lang/String;

    iput p3, p0, LC0/i;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, LI0/z;->d:J

    :goto_0
    iput-wide p1, p0, LC0/i;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, LI0/z;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, LC0/i;->d:LI0/z;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(LC0/a;)Z
    .locals 9

    iget-object v0, p1, LC0/a;->d:LI0/z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, LC0/i;->b:I

    iget p1, p1, LC0/a;->c:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-wide v3, p0, LC0/i;->c:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    iget-wide v5, v0, LI0/z;->d:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, LC0/i;->d:LI0/z;

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object p1, p1, LC0/a;->b:Lu0/U;

    iget-object v4, v0, LI0/z;->a:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lu0/U;->b(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, v3, LI0/z;->a:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lu0/U;->b(Ljava/lang/Object;)I

    move-result p1

    iget-wide v5, v0, LI0/z;->d:J

    iget-wide v7, v3, LI0/z;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_c

    if-ge v4, p1, :cond_5

    goto :goto_3

    :cond_5
    if-le v4, p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, LI0/z;->b()Z

    move-result p1

    iget v4, v3, LI0/z;->b:I

    if-eqz p1, :cond_9

    iget p1, v0, LI0/z;->b:I

    if-gt p1, v4, :cond_8

    if-ne p1, v4, :cond_7

    iget p1, v3, LI0/z;->c:I

    iget v0, v0, LI0/z;->c:I

    if-le v0, p1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    return v1

    :cond_9
    const/4 p1, -0x1

    iget v0, v0, LI0/z;->e:I

    if-eq v0, p1, :cond_b

    if-le v0, v4, :cond_a

    goto :goto_2

    :cond_a
    move v1, v2

    :cond_b
    :goto_2
    return v1

    :cond_c
    :goto_3
    return v2
.end method

.method public final b(Lu0/U;Lu0/U;)Z
    .locals 6

    iget v0, p0, LC0/i;->b:I

    invoke-virtual {p1}, Lu0/U;->p()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Lu0/U;->p()I

    move-result p1

    if-ge v0, p1, :cond_2

    goto :goto_1

    :cond_0
    iget-object v1, p0, LC0/i;->g:LC0/j;

    iget-object v4, v1, LC0/j;->a:Lu0/T;

    invoke-virtual {p1, v0, v4}, Lu0/U;->o(ILu0/T;)V

    iget-object v0, v1, LC0/j;->a:Lu0/T;

    iget v4, v0, Lu0/T;->o:I

    :goto_0
    iget v5, v0, Lu0/T;->p:I

    if-gt v4, v5, :cond_2

    invoke-virtual {p1, v4}, Lu0/U;->m(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lu0/U;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v3, :cond_1

    iget-object p1, v1, LC0/j;->b:Lu0/S;

    invoke-virtual {p2, v5, p1, v2}, Lu0/U;->g(ILu0/S;Z)Lu0/S;

    move-result-object p1

    iget v0, p1, Lu0/S;->c:I

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_1
    iput v0, p0, LC0/i;->b:I

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, LC0/i;->d:LI0/z;

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object p1, p1, LI0/z;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lu0/U;->b(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_5

    move v2, v0

    :cond_5
    return v2
.end method
