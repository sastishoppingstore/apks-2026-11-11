.class public abstract LM5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LM5/a;->a:LM5/a;

    new-instance v1, LW8/j;

    invoke-direct {v1, v0}, LW8/j;-><init>(Lj9/a;)V

    sput-object v1, LM5/b;->a:LW8/j;

    return-void
.end method

.method public static a()Lcom/onesignal/internal/c;
    .locals 2

    sget-object v0, LM5/b;->a:LW8/j;

    invoke-virtual {v0}, LW8/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/internal/c;

    const-string v1, "null cannot be cast to non-null type com.onesignal.common.services.IServiceProvider"

    invoke-static {v0, v1}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM5/b;->a:LW8/j;

    invoke-virtual {v0}, LW8/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/internal/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/onesignal/internal/c;->initWithContext(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
