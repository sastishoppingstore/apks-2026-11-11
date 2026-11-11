.class public final Lf2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf2/i;

.field public final b:Li4/b;


# direct methods
.method public constructor <init>(Lf2/i;Li4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/f;->a:Lf2/i;

    iput-object p2, p0, Lf2/f;->b:Li4/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf2/f;->a:Lf2/i;

    iget-object v0, v0, Lf2/i;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf2/f;->b:Li4/b;

    invoke-static {v0}, Lf2/i;->f(Li4/b;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf2/i;->f:Lt3/b;

    iget-object v2, p0, Lf2/f;->a:Lf2/i;

    invoke-virtual {v1, v2, p0, v0}, Lt3/b;->e(Lf2/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf2/f;->a:Lf2/i;

    invoke-static {v0}, Lf2/i;->c(Lf2/i;)V

    :cond_1
    return-void
.end method
