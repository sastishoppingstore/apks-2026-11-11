.class final Lug/b$k;
.super Lug/b$l;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug/b;->d(C)Lug/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic r:C


# direct methods
.method constructor <init>(Ljava/lang/String;C)V
    .locals 0

    .line 1
    iput-char p2, p0, Lug/b$k;->r:C

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lug/b$l;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lug/b$k;->r:C

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public f(Lug/b;)Lug/b;
    .locals 1

    .line 1
    iget-char v0, p0, Lug/b$k;->r:C

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lug/b;->e(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lug/b;->f(Lug/b;)Lug/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method
