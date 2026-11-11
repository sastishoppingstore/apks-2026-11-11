.class public final Lu9/k;
.super Lu9/a0;
.source "SourceFile"

# interfaces
.implements Lu9/j;


# instance fields
.field public final e:Lu9/l;


# direct methods
.method public constructor <init>(Lu9/h0;)V
    .locals 0

    invoke-direct {p0}, Lz9/k;-><init>()V

    iput-object p1, p0, Lu9/k;->e:Lu9/l;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lu9/c0;->k()Lu9/h0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu9/h0;->z(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lu9/k;->l(Ljava/lang/Throwable;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lu9/c0;->k()Lu9/h0;

    move-result-object p1

    iget-object v0, p0, Lu9/k;->e:Lu9/l;

    check-cast v0, Lu9/h0;

    invoke-virtual {v0, p1}, Lu9/h0;->v(Ljava/lang/Object;)Z

    return-void
.end method
