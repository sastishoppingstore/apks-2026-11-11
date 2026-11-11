.class public final LC0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lu0/U;

.field public final c:I

.field public final d:LI0/z;

.field public final e:J

.field public final f:Lu0/U;

.field public final g:I

.field public final h:LI0/z;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLu0/U;ILI0/z;JLu0/U;ILI0/z;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LC0/a;->a:J

    iput-object p3, p0, LC0/a;->b:Lu0/U;

    iput p4, p0, LC0/a;->c:I

    iput-object p5, p0, LC0/a;->d:LI0/z;

    iput-wide p6, p0, LC0/a;->e:J

    iput-object p8, p0, LC0/a;->f:Lu0/U;

    iput p9, p0, LC0/a;->g:I

    iput-object p10, p0, LC0/a;->h:LI0/z;

    iput-wide p11, p0, LC0/a;->i:J

    iput-wide p13, p0, LC0/a;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LC0/a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LC0/a;

    iget-wide v2, p0, LC0/a;->a:J

    iget-wide v4, p1, LC0/a;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, LC0/a;->c:I

    iget v3, p1, LC0/a;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, LC0/a;->e:J

    iget-wide v4, p1, LC0/a;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, LC0/a;->g:I

    iget v3, p1, LC0/a;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, LC0/a;->i:J

    iget-wide v4, p1, LC0/a;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, LC0/a;->j:J

    iget-wide v4, p1, LC0/a;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, LC0/a;->b:Lu0/U;

    iget-object v3, p1, LC0/a;->b:Lu0/U;

    invoke-static {v2, v3}, La/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LC0/a;->d:LI0/z;

    iget-object v3, p1, LC0/a;->d:LI0/z;

    invoke-static {v2, v3}, La/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LC0/a;->f:Lu0/U;

    iget-object v3, p1, LC0/a;->f:Lu0/U;

    invoke-static {v2, v3}, La/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LC0/a;->h:LI0/z;

    iget-object p1, p1, LC0/a;->h:LI0/z;

    invoke-static {v2, p1}, La/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 12

    iget-wide v0, p0, LC0/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, LC0/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v0, p0, LC0/a;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, p0, LC0/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v0, p0, LC0/a;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, p0, LC0/a;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v3, p0, LC0/a;->b:Lu0/U;

    iget-object v5, p0, LC0/a;->d:LI0/z;

    iget-object v7, p0, LC0/a;->f:Lu0/U;

    iget-object v9, p0, LC0/a;->h:LI0/z;

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
