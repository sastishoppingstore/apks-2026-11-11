.class Lorg/minidns/a$a;
.super Ljava/lang/Object;
.source "AbstractDnsClient.java"

# interfaces
.implements Lfc0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/minidns/a;


# direct methods
.method constructor <init>(Lorg/minidns/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/minidns/a$a;->a:Lorg/minidns/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lub0/a;Lvb0/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lub0/a;->q()Lub0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/minidns/a$a;->a:Lorg/minidns/a;

    .line 6
    .line 7
    iget-object v2, v1, Lorg/minidns/a;->d:Lrb0/a;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, Lorg/minidns/a;->k(Lub0/b;Lvb0/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/minidns/a$a;->a:Lorg/minidns/a;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/minidns/a;->d:Lrb0/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lub0/a;->c()Lub0/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1, p2}, Lrb0/a;->d(Lub0/a;Lvb0/c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
