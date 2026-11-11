.class public final Ls8/f;
.super Ls8/a;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Lm8/a;


# direct methods
.method public constructor <init>(Ls8/d;I)V
    .locals 1

    sget-object v0, Lo8/f;->c:LJ4/f;

    invoke-direct {p0, p1}, Ls8/a;-><init>(Ls8/d;)V

    iput p2, p0, Ls8/f;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls8/f;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls8/f;->e:Z

    iput-object v0, p0, Ls8/f;->f:Lm8/a;

    return-void
.end method


# virtual methods
.method public final b(Li8/g;)V
    .locals 7

    new-instance v6, Ls8/e;

    iget v2, p0, Ls8/f;->c:I

    iget-boolean v3, p0, Ls8/f;->d:Z

    iget-boolean v4, p0, Ls8/f;->e:Z

    iget-object v5, p0, Ls8/f;->f:Lm8/a;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ls8/e;-><init>(Li8/g;IZZLm8/a;)V

    iget-object p1, p0, Ls8/a;->b:Li8/f;

    invoke-virtual {p1, v6}, Li8/f;->a(Li8/g;)V

    return-void
.end method
