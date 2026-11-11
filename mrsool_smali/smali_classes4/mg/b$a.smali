.class Lmg/b$a;
.super Ljava/lang/Object;
.source "AbstractGoogleClientRequest.java"

# interfaces
.implements Log/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmg/b;->m(Z)Log/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Log/o;

.field final synthetic b:Log/k;

.field final synthetic c:Lmg/b;


# direct methods
.method constructor <init>(Lmg/b;Log/o;Log/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg/b$a;->c:Lmg/b;

    .line 2
    .line 3
    iput-object p2, p0, Lmg/b$a;->a:Log/o;

    .line 4
    .line 5
    iput-object p3, p0, Lmg/b$a;->b:Log/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Log/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmg/b$a;->a:Log/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Log/o;->a(Log/n;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Log/n;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lmg/b$a;->b:Log/k;

    .line 15
    .line 16
    invoke-virtual {v0}, Log/k;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lmg/b$a;->c:Lmg/b;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lmg/b;->I(Log/n;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_2
    :goto_0
    return-void
.end method
