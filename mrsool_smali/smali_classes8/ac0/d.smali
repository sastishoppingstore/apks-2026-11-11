.class public Lac0/d;
.super Lac0/b;
.source "UnknownEdnsOption.java"


# direct methods
.method protected constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lac0/b;-><init>(I[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lac0/b;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Lgc0/d;->a([B)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lac0/a$c;
    .locals 1

    .line 1
    sget-object v0, Lac0/a$c;->G1:Lac0/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lac0/d;->b()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
