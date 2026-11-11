.class final Ljl/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljl/b;


# direct methods
.method constructor <init>(Ljl/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl/b$c;->a:Ljl/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ljl/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljl/b$c;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl/b$c;->a:Ljl/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljl/b;->i(Ljl/b;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl/b$c;->a:Ljl/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/b;->j(Ljl/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "NLPClient"

    .line 10
    .line 11
    const-string v1, "isCacheAvailable is false, do request"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lfl/e;->d()Lfl/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljl/c;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljl/c;-><init>(Ljl/b$c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lfl/e;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
