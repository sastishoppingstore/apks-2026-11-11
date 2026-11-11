.class public final Lcom/bureau/devicefingerprint/h$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/devicefingerprint/h;->d(Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bureau/devicefingerprint/h;


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/h$c;->a:Lcom/bureau/devicefingerprint/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    const-wide v0, -0x21d7341d52a62bf3L    # -3.8704105908030966E145

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bureau/devicefingerprint/h$c;->a:Lcom/bureau/devicefingerprint/h;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bureau/devicefingerprint/h;->f(Lcom/bureau/devicefingerprint/h;)Lcom/bureau/devicefingerprint/usecases/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/bureau/devicefingerprint/h$c$a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bureau/devicefingerprint/h$c;->a:Lcom/bureau/devicefingerprint/h;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/bureau/devicefingerprint/h$c$a;-><init>(Lcom/bureau/devicefingerprint/h;Luz/f;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/bureau/devicefingerprint/usecases/r;->b(Lcom/bureau/devicefingerprint/usecases/r;Lc00/p;)La30/b2;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    const-wide v0, -0x21d7342552a62bf3L    # -3.8703915371620424E145

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bureau/devicefingerprint/h$c;->a:Lcom/bureau/devicefingerprint/h;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bureau/devicefingerprint/h;->f(Lcom/bureau/devicefingerprint/h;)Lcom/bureau/devicefingerprint/usecases/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/bureau/devicefingerprint/h$c$b;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bureau/devicefingerprint/h$c;->a:Lcom/bureau/devicefingerprint/h;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/bureau/devicefingerprint/h$c$b;-><init>(Lcom/bureau/devicefingerprint/h;Luz/f;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/bureau/devicefingerprint/usecases/r;->b(Lcom/bureau/devicefingerprint/usecases/r;Lc00/p;)La30/b2;

    .line 28
    .line 29
    .line 30
    return-void
.end method
