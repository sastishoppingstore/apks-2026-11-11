.class public Lsc0/j;
.super Ljava/lang/Object;
.source "OnePassSignature.java"


# instance fields
.field private final a:Lr80/o;

.field private final b:Luc0/a;

.field private c:Lr80/z;

.field private d:Z


# direct methods
.method public constructor <init>(Lr80/o;Luc0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc0/j;->a:Lr80/o;

    .line 5
    .line 6
    iput-object p2, p0, Lsc0/j;->b:Luc0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lr80/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc0/j;->a:Lr80/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lr80/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc0/j;->c:Lr80/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lr80/z;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsc0/j;->a()Lr80/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lr80/o;->i(Lr80/z;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lsc0/j;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lsc0/j;->c:Lr80/z;

    .line 14
    .line 15
    :cond_0
    return v0
.end method
