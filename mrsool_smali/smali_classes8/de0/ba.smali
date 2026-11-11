.class public Lde0/ba;
.super Lde0/g7;
.source "SourceFile"


# instance fields
.field public H1:Lde0/e2;

.field public I1:Lde0/e2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/g7;-><init>()V

    .line 2
    new-instance v0, Lde0/e2;

    invoke-direct {v0}, Lde0/e2;-><init>()V

    iput-object v0, p0, Lde0/ba;->H1:Lde0/e2;

    .line 3
    new-instance v0, Lde0/e2;

    invoke-direct {v0}, Lde0/e2;-><init>()V

    iput-object v0, p0, Lde0/ba;->I1:Lde0/e2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lde0/g7;-><init>()V

    .line 5
    new-instance v0, Lde0/e2;

    invoke-direct {v0}, Lde0/e2;-><init>()V

    iput-object v0, p0, Lde0/ba;->H1:Lde0/e2;

    .line 6
    new-instance v0, Lde0/e2;

    invoke-direct {v0}, Lde0/e2;-><init>()V

    iput-object v0, p0, Lde0/ba;->I1:Lde0/e2;

    .line 7
    invoke-virtual {v0, p1}, Lde0/e2;->E(Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lde0/ba;->H1:Lde0/e2;

    invoke-virtual {p1, p2}, Lde0/e2;->E(Ljava/lang/String;)I

    return-void
.end method
