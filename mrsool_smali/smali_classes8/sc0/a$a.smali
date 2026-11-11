.class Lsc0/a$a;
.super Ljava/lang/Object;
.source "DecryptionBuilder.java"

# interfaces
.implements Lsc0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsc0/a;


# direct methods
.method constructor <init>(Lsc0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc0/a$a;->a:Lsc0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E()Lsc0/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsc0/a$a;->a:Lsc0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lsc0/a;->j(Lsc0/a;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lsc0/a$a;->a:Lsc0/a;

    .line 8
    .line 9
    invoke-static {v0}, Lsc0/a;->a(Lsc0/a;)Lr80/y;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lsc0/a$a;->a:Lsc0/a;

    .line 14
    .line 15
    invoke-static {v0}, Lsc0/a;->c(Lsc0/a;)Lad0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lsc0/a$a;->a:Lsc0/a;

    .line 20
    .line 21
    invoke-static {v0}, Lsc0/a;->e(Lsc0/a;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lsc0/a$a;->a:Lsc0/a;

    .line 26
    .line 27
    invoke-static {v0}, Lsc0/a;->f(Lsc0/a;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lsc0/a$a;->a:Lsc0/a;

    .line 32
    .line 33
    invoke-static {v0}, Lsc0/a;->h(Lsc0/a;)Lsc0/i;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static/range {v1 .. v6}, Lsc0/g;->a(Ljava/io/InputStream;Lr80/y;Lad0/a;Ljava/util/List;Ljava/util/Set;Lsc0/i;)Lsc0/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
