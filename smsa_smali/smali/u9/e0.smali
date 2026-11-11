.class public final Lu9/e0;
.super Lu9/c0;
.source "SourceFile"


# instance fields
.field public final e:Lu9/h0;

.field public final f:Lu9/f0;

.field public final g:Lu9/k;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu9/h0;Lu9/f0;Lu9/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lz9/k;-><init>()V

    iput-object p1, p0, Lu9/e0;->e:Lu9/h0;

    iput-object p2, p0, Lu9/e0;->f:Lu9/f0;

    iput-object p3, p0, Lu9/e0;->g:Lu9/k;

    iput-object p4, p0, Lu9/e0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lu9/e0;->l(Ljava/lang/Throwable;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 7

    iget-object p1, p0, Lu9/e0;->e:Lu9/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu9/e0;->g:Lu9/k;

    invoke-static {v0}, Lu9/h0;->S(Lz9/k;)Lu9/k;

    move-result-object v0

    iget-object v1, p0, Lu9/e0;->f:Lu9/f0;

    iget-object v2, p0, Lu9/e0;->h:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :cond_0
    new-instance v3, Lu9/e0;

    invoke-direct {v3, p1, v1, v0, v2}, Lu9/e0;-><init>(Lu9/h0;Lu9/f0;Lu9/k;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lu9/k;->e:Lu9/l;

    invoke-static {v6, v4, v3, v5}, Lu9/y;->l(Lu9/Y;ZLu9/c0;I)Lu9/I;

    move-result-object v3

    sget-object v4, Lu9/k0;->a:Lu9/k0;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lu9/h0;->S(Lz9/k;)Lu9/k;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1, v1, v2}, Lu9/h0;->C(Lu9/f0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu9/h0;->s(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
