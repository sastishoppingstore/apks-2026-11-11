.class final Ldz/a$a;
.super Ljava/lang/Object;
.source "FlowableElementAtSingle.java"

# interfaces
.implements Lwy/b;
.implements Lxy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwy/b<",
        "TT;>;",
        "Lxy/c;"
    }
.end annotation


# instance fields
.field final F1:J

.field final G1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field H1:Lid0/c;

.field I1:J

.field J1:Z

.field final b:Lwy/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwy/h<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwy/h;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/h<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz/a$a;->b:Lwy/h;

    .line 5
    .line 6
    iput-wide p2, p0, Ldz/a$a;->F1:J

    .line 7
    .line 8
    iput-object p4, p0, Ldz/a$a;->G1:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldz/a$a;->J1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Ldz/a$a;->I1:J

    .line 7
    .line 8
    iget-wide v2, p0, Ldz/a$a;->F1:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ldz/a$a;->J1:Z

    .line 16
    .line 17
    iget-object v0, p0, Ldz/a$a;->H1:Lid0/c;

    .line 18
    .line 19
    invoke-interface {v0}, Lid0/c;->cancel()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Liz/a;->b:Liz/a;

    .line 23
    .line 24
    iput-object v0, p0, Ldz/a$a;->H1:Lid0/c;

    .line 25
    .line 26
    iget-object v0, p0, Ldz/a$a;->b:Lwy/h;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lwy/h;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Ldz/a$a;->I1:J

    .line 36
    .line 37
    return-void
.end method

.method public c(Lid0/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldz/a$a;->H1:Lid0/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Liz/a;->j(Lid0/c;Lid0/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ldz/a$a;->H1:Lid0/c;

    .line 10
    .line 11
    iget-object v0, p0, Ldz/a$a;->b:Lwy/h;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lwy/h;->a(Lxy/c;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Ldz/a$a;->F1:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-interface {p1, v0, v1}, Lid0/c;->h(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldz/a$a;->H1:Lid0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lid0/c;->cancel()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Liz/a;->b:Liz/a;

    .line 7
    .line 8
    iput-object v0, p0, Ldz/a$a;->H1:Lid0/c;

    .line 9
    .line 10
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldz/a$a;->H1:Lid0/c;

    .line 2
    .line 3
    sget-object v1, Liz/a;->b:Liz/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    sget-object v0, Liz/a;->b:Liz/a;

    .line 2
    .line 3
    iput-object v0, p0, Ldz/a$a;->H1:Lid0/c;

    .line 4
    .line 5
    iget-boolean v0, p0, Ldz/a$a;->J1:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ldz/a$a;->J1:Z

    .line 11
    .line 12
    iget-object v0, p0, Ldz/a$a;->G1:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ldz/a$a;->b:Lwy/h;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lwy/h;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ldz/a$a;->b:Lwy/h;

    .line 23
    .line 24
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lwy/h;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldz/a$a;->J1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Llz/a;->m(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ldz/a$a;->J1:Z

    .line 11
    .line 12
    sget-object v0, Liz/a;->b:Liz/a;

    .line 13
    .line 14
    iput-object v0, p0, Ldz/a$a;->H1:Lid0/c;

    .line 15
    .line 16
    iget-object v0, p0, Ldz/a$a;->b:Lwy/h;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lwy/h;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
