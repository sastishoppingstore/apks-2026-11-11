.class public final LW4/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW4/Y;

.field public final b:Lj9/a;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:LW4/F;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LW4/Y;->a:LW4/Y;

    sget-object v1, LW4/M;->i:LW4/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW4/N;->a:LW4/Y;

    iput-object v1, p0, LW4/N;->b:Lj9/a;

    invoke-virtual {p0}, LW4/N;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LW4/N;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LW4/N;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LW4/N;->b:Lj9/a;

    invoke-interface {v0}, Lj9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuidGenerator().toString()"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "-"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ls9/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()LW4/F;
    .locals 1

    iget-object v0, p0, LW4/N;->e:LW4/F;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentSession"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
