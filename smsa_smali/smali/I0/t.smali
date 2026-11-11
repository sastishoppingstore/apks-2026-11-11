.class public final LI0/t;
.super Lu0/U;
.source "SourceFile"


# instance fields
.field public final b:Lu0/A;


# direct methods
.method public constructor <init>(Lu0/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/t;->b:Lu0/A;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, LI0/s;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final g(ILu0/S;Z)Lu0/S;
    .locals 11

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, LI0/s;->e:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    sget-object v9, Lu0/b;->g:Lu0/b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Lu0/S;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLu0/b;Z)V

    return-object p2
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, LI0/s;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final n(ILu0/T;J)Lu0/T;
    .locals 18

    move-object/from16 v11, p2

    move-object/from16 v0, p2

    sget-object v1, Lu0/T;->r:Ljava/lang/Object;

    const-wide/16 v12, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v10, p0

    iget-object v1, v10, LI0/t;->b:Lu0/A;

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/16 v16, 0x1

    move/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    invoke-virtual/range {v0 .. v17}, Lu0/T;->b(Lu0/A;Ljava/lang/Object;JJJZZLu0/w;JJJ)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lu0/T;->l:Z

    return-object v1
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
