.class public Lib0/a$b;
.super Ljava/lang/Object;
.source "JxmppContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Lmb0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lib0/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lib0/a$b;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lib0/a$b;)Lmb0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lib0/a$b;->b:Lmb0/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Lib0/a;
    .locals 2

    .line 1
    new-instance v0, Lib0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lib0/a;-><init>(Lib0/a$b;Lib0/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d()Lib0/a$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lib0/a$b;->a:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public e(Lmb0/b;)Lib0/a$b;
    .locals 1

    .line 1
    const-string v0, "xmppStringprep"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob0/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmb0/b;

    .line 8
    .line 9
    iput-object p1, p0, Lib0/a$b;->b:Lmb0/b;

    .line 10
    .line 11
    return-object p0
.end method
