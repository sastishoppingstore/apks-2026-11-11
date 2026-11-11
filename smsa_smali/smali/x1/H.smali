.class public final Lx1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# virtual methods
.method public final a()Lx1/I;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lx1/H;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v12, Lx1/I;

    iget-boolean v3, v0, Lx1/H;->a:Z

    iget-boolean v4, v0, Lx1/H;->b:Z

    iget-boolean v6, v0, Lx1/H;->e:Z

    iget-boolean v7, v0, Lx1/H;->f:Z

    iget v8, v0, Lx1/H;->g:I

    iget v9, v0, Lx1/H;->h:I

    iget v10, v0, Lx1/H;->i:I

    iget v11, v0, Lx1/H;->j:I

    sget v2, Lx1/A;->k:I

    const-string v2, "android-app://androidx.navigation/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lx1/I;-><init>(ZZIZZIIII)V

    iput-object v1, v12, Lx1/I;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v12, Lx1/I;

    iget-boolean v14, v0, Lx1/H;->a:Z

    iget-boolean v15, v0, Lx1/H;->b:Z

    iget v1, v0, Lx1/H;->c:I

    iget-boolean v2, v0, Lx1/H;->e:Z

    iget-boolean v3, v0, Lx1/H;->f:Z

    iget v4, v0, Lx1/H;->g:I

    iget v5, v0, Lx1/H;->h:I

    iget v6, v0, Lx1/H;->i:I

    iget v7, v0, Lx1/H;->j:I

    move-object v13, v12

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v13 .. v22}, Lx1/I;-><init>(ZZIZZIIII)V

    :goto_0
    return-object v12
.end method
