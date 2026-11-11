.class public abstract Lrb0/a;
.super Ljava/lang/Object;
.source "DnsCache.java"


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


# virtual methods
.method public final a(Lub0/a;)Lvb0/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lub0/a;->c()Lub0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrb0/a;->b(Lub0/a;)Lvb0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected abstract b(Lub0/a;)Lvb0/a;
.end method

.method public abstract c(Lub0/a;Lvb0/c;Lorg/minidns/dnsname/a;)V
.end method

.method public final d(Lub0/a;Lvb0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lub0/a;->c()Lub0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lrb0/a;->e(Lub0/a;Lvb0/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract e(Lub0/a;Lvb0/c;)V
.end method
