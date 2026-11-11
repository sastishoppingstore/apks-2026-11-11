.class public final Lmd0/p;
.super Lmd0/d;
.source "X86Options.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lmd0/d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public b(Ljava/io/InputStream;Lmd0/c;)Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance p2, Lmd0/o;

    .line 2
    .line 3
    new-instance v0, Lsd0/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lmd0/d;->F1:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lsd0/g;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p1, v0}, Lmd0/o;-><init>(Ljava/io/InputStream;Lsd0/f;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lmd0/d;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
