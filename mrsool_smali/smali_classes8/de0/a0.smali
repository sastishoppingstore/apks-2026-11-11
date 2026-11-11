.class public Lde0/a0;
.super Lde0/p;
.source "SourceFile"


# instance fields
.field public n:Lde0/k3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lde0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde0/k3;

    .line 5
    .line 6
    invoke-direct {v0}, Lde0/k3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde0/a0;->n:Lde0/k3;

    .line 10
    .line 11
    iget-object v1, p0, Lde0/p;->k:Lde0/o0;

    .line 12
    .line 13
    sget-object v2, Lde0/z3;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v1, Lde0/o0;->k:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lde0/p;->l:Lde0/pe;

    .line 18
    .line 19
    iget-object v1, v0, Lde0/p;->l:Lde0/pe;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v1, Lde0/pe;->d:Z

    .line 23
    .line 24
    iget-object v0, v0, Lde0/p;->k:Lde0/o0;

    .line 25
    .line 26
    sget-object v1, Lde0/z3;->U:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lde0/o0;->k:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method
