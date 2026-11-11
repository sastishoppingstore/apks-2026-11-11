.class public final LH4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:LE4/c;

.field public final d:LH4/f;


# direct methods
.method public constructor <init>(LH4/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LH4/h;->a:Z

    iput-boolean v0, p0, LH4/h;->b:Z

    iput-object p1, p0, LH4/h;->d:LH4/f;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)LE4/g;
    .locals 3

    iget-boolean v0, p0, LH4/h;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LH4/h;->a:Z

    iget-object v0, p0, LH4/h;->c:LE4/c;

    iget-boolean v1, p0, LH4/h;->b:Z

    iget-object v2, p0, LH4/h;->d:LH4/f;

    invoke-virtual {v2, v0, p1, v1}, LH4/f;->h(LE4/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, LE4/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)LE4/g;
    .locals 3

    iget-boolean v0, p0, LH4/h;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LH4/h;->a:Z

    iget-object v0, p0, LH4/h;->c:LE4/c;

    iget-boolean v1, p0, LH4/h;->b:Z

    iget-object v2, p0, LH4/h;->d:LH4/f;

    invoke-virtual {v2, v0, p1, v1}, LH4/f;->f(LE4/c;IZ)V

    return-object p0

    :cond_0
    new-instance p1, LE4/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
