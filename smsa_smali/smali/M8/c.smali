.class public final LM8/c;
.super LF8/b;
.source "SourceFile"


# instance fields
.field public final a:LI8/c;


# direct methods
.method public constructor <init>(LK8/b;)V
    .locals 0

    invoke-direct {p0}, LF8/b;-><init>()V

    iput-object p1, p0, LM8/c;->a:LI8/c;

    return-void
.end method


# virtual methods
.method public final c(LF8/d;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LM8/c;->a:LI8/c;

    invoke-interface {v0}, LI8/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Supplier returned a null Throwable."

    if-eqz v0, :cond_0

    sget-object v1, LO8/a;->a:LA8/f;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LO8/a;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Landroid/support/v4/media/session/b;->I(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0, p1}, LJ8/b;->a(Ljava/lang/Throwable;LF8/d;)V

    return-void
.end method
