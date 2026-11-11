.class public abstract LG0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LG0/i;LC0/o;)V
    .locals 1

    iget-object p1, p1, LC0/o;->a:LC0/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LC0/n;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, LB0/C;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, LD0/J;->y(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LG0/i;->b:Landroid/media/MediaFormat;

    const-string v0, "log-session-id"

    invoke-static {p1}, LD0/J;->o(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
