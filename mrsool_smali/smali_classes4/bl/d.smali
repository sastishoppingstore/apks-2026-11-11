.class public Lbl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Z = true

.field private static c:Lbl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbl/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbl/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbl/d;->c:Lbl/h;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lbl/d;->c:Lbl/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Lbl/e;Z)V
    .locals 1

    .line 1
    sget-object v0, Lbl/d;->c:Lbl/h;

    .line 2
    .line 3
    check-cast v0, Lbl/a;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lbl/a;->d(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lbl/d;->c:Lbl/h;

    .line 2
    .line 3
    check-cast v0, Lbl/a;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lbl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lbl/d;->c:Lbl/h;

    .line 2
    .line 3
    check-cast v0, Lbl/a;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lbl/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lbl/d;->c:Lbl/h;

    .line 2
    .line 3
    check-cast v0, Lbl/a;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lbl/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lbl/d;->c:Lbl/h;

    .line 2
    .line 3
    check-cast v0, Lbl/a;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lbl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lbl/d;->c:Lbl/h;

    .line 2
    .line 3
    check-cast v0, Lbl/a;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lbl/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-object v0, Lbl/d;->c:Lbl/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lbl/d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lbl/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lbl/d;->c:Lbl/h;

    .line 2
    .line 3
    check-cast v0, Lbl/a;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lbl/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
