.class public Lde0/c7;
.super Lde0/p2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde0/p2;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    array-length v0, p1

    .line 3
    invoke-direct {p0}, Lde0/p2;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lde0/p2;->t([BII)V

    return-void
.end method


# virtual methods
.method public k()Lde0/cc;
    .locals 1

    .line 1
    new-instance v0, Lde0/c2;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/c2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
