.class public final Lib0/a;
.super Ljava/lang/Object;
.source "JxmppContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib0/a$b;
    }
.end annotation


# static fields
.field private static c:Lib0/a;

.field private static d:Lmb0/b;


# instance fields
.field private final a:Z

.field public final b:Lmb0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lnb0/a;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private constructor <init>(Lib0/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lib0/a$b;->a(Lib0/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lib0/a;->a:Z

    .line 4
    invoke-static {p1}, Lib0/a$b;->b(Lib0/a$b;)Lmb0/b;

    move-result-object p1

    const-string v0, "xmppStringprep"

    invoke-static {p1, v0}, Lob0/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb0/b;

    iput-object p1, p0, Lib0/a;->b:Lmb0/b;

    return-void
.end method

.method synthetic constructor <init>(Lib0/a$b;Lib0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lib0/a;-><init>(Lib0/a$b;)V

    return-void
.end method

.method public static a()Lib0/a$b;
    .locals 1

    .line 1
    new-instance v0, Lib0/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lib0/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lib0/a;
    .locals 1

    .line 1
    sget-object v0, Lib0/a;->c:Lib0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lmb0/b;)V
    .locals 1

    .line 1
    const-string v0, "defaultXmppStringprep"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob0/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb0/b;

    .line 8
    .line 9
    sput-object p0, Lib0/a;->d:Lmb0/b;

    .line 10
    .line 11
    invoke-static {}, Lib0/a;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static e()V
    .locals 2

    .line 1
    invoke-static {}, Lib0/a;->a()Lib0/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lib0/a$b;->d()Lib0/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lib0/a;->d:Lmb0/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lib0/a$b;->e(Lmb0/b;)Lib0/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lib0/a$b;->c()Lib0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lib0/a;->c:Lib0/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lib0/a;->a:Z

    .line 2
    .line 3
    return v0
.end method
