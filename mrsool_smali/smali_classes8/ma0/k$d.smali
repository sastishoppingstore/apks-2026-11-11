.class Lma0/k$d;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma0/k;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lma0/k;


# direct methods
.method constructor <init>(Lma0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma0/k$d;->b:Lma0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lma0/k$d;->b:Lma0/k;

    .line 2
    .line 3
    invoke-static {v0}, Lma0/k;->r(Lma0/k;)Lma0/k$o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lma0/k$d;->b:Lma0/k;

    .line 10
    .line 11
    invoke-static {v0}, Lma0/k;->r(Lma0/k;)Lma0/k$o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lma0/k$o;->w()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {}, Lma0/k;->Y()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Exception when closing OutputChannel"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/s1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lma0/k$d;->b:Lma0/k;

    .line 30
    .line 31
    invoke-static {v0}, Lma0/k;->l(Lma0/k;)Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lma0/k$d;->b:Lma0/k;

    .line 38
    .line 39
    invoke-static {v0}, Lma0/k;->l(Lma0/k;)Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lma0/k$d;->b:Lma0/k;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Lma0/k;->D(Lma0/k;Ljava/net/HttpURLConnection;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
