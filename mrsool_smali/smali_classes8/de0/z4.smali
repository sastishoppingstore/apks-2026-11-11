.class public Lde0/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lde0/d0;

.field public b:Lde0/ja;


# direct methods
.method public constructor <init>(Lde0/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lde0/z4;->b:Lde0/ja;

    .line 3
    iput-object p1, p0, Lde0/z4;->a:Lde0/d0;

    .line 4
    new-instance p1, Lde0/ja;

    invoke-direct {p1}, Lde0/ja;-><init>()V

    iput-object p1, p0, Lde0/z4;->b:Lde0/ja;

    .line 5
    iget-object v0, p0, Lde0/z4;->a:Lde0/d0;

    iget-object v0, v0, Lde0/d0;->k:Lde0/r2;

    iget-object v0, v0, Lde0/r2;->k:Lde0/f8;

    iget-object v0, v0, Lde0/f8;->q:Lde0/kc;

    invoke-static {p1, v0}, Lde0/h8;->R(Lde0/ja;Lde0/kc;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lde0/z4;->a:Lde0/d0;

    .line 8
    iput-object v0, p0, Lde0/z4;->b:Lde0/ja;

    .line 9
    new-instance v0, Lde0/d0;

    invoke-direct {v0}, Lde0/d0;-><init>()V

    iput-object v0, p0, Lde0/z4;->a:Lde0/d0;

    .line 10
    new-instance v0, Lde0/ja;

    invoke-direct {v0}, Lde0/ja;-><init>()V

    iput-object v0, p0, Lde0/z4;->b:Lde0/ja;

    .line 11
    iget-object v0, p0, Lde0/z4;->a:Lde0/d0;

    invoke-virtual {v0, p1}, Lde0/pe;->f([B)V

    .line 12
    iget-object p1, p0, Lde0/z4;->b:Lde0/ja;

    iget-object v0, p0, Lde0/z4;->a:Lde0/d0;

    iget-object v0, v0, Lde0/d0;->k:Lde0/r2;

    iget-object v0, v0, Lde0/r2;->k:Lde0/f8;

    iget-object v0, v0, Lde0/f8;->q:Lde0/kc;

    invoke-static {p1, v0}, Lde0/h8;->R(Lde0/ja;Lde0/kc;)V

    return-void
.end method
