.class public final LC9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/f;
.implements Lu9/y0;


# instance fields
.field public final a:Lu9/g;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:LC9/d;


# direct methods
.method public constructor <init>(LC9/d;Lu9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC9/c;->c:LC9/d;

    iput-object p2, p0, LC9/c;->a:Lu9/g;

    const/4 p1, 0x0

    iput-object p1, p0, LC9/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lz9/t;I)V
    .locals 1

    iget-object v0, p0, LC9/c;->a:Lu9/g;

    invoke-virtual {v0, p1, p2}, Lu9/g;->a(Lz9/t;I)V

    return-void
.end method

.method public final c(Lj9/l;)V
    .locals 1

    iget-object v0, p0, LC9/c;->a:Lu9/g;

    invoke-virtual {v0, p1}, Lu9/g;->c(Lj9/l;)V

    return-void
.end method

.method public final getContext()Lb9/i;
    .locals 1

    iget-object v0, p0, LC9/c;->a:Lu9/g;

    iget-object v0, v0, Lu9/g;->e:Lb9/i;

    return-object v0
.end method

.method public final h(Lj9/l;Ljava/lang/Object;)LI1/a;
    .locals 2

    check-cast p2, LW8/u;

    new-instance p1, LC9/b;

    iget-object v0, p0, LC9/c;->c:LC9/d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, LC9/b;-><init>(LC9/d;LC9/c;I)V

    iget-object v1, p0, LC9/c;->a:Lu9/g;

    invoke-virtual {v1, p1, p2}, Lu9/g;->h(Lj9/l;Ljava/lang/Object;)LI1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, LC9/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, LC9/c;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LC9/c;->a:Lu9/g;

    invoke-virtual {v0, p1}, Lu9/g;->i(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final k(Lu9/v;)V
    .locals 1

    iget-object v0, p0, LC9/c;->a:Lu9/g;

    invoke-virtual {v0, p1}, Lu9/g;->k(Lu9/v;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LC9/c;->a:Lu9/g;

    invoke-virtual {v0, p1}, Lu9/g;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LC9/c;->a:Lu9/g;

    invoke-virtual {v0, p1}, Lu9/g;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
