.class public final Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lu9/x;


# instance fields
.field public final a:Lb9/i;


# direct methods
.method public constructor <init>(Lb9/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/e;->a:Lb9/i;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/lifecycle/e;->a:Lb9/i;

    invoke-static {v1, v0}, Lu9/y;->c(Lb9/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final g()Lb9/i;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/e;->a:Lb9/i;

    return-object v0
.end method
