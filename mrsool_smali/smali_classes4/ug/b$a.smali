.class final Lug/b$a;
.super Lug/b$l;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug/b;->b(CCLjava/lang/String;)Lug/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic r:C

.field final synthetic s:C


# direct methods
.method constructor <init>(Ljava/lang/String;CC)V
    .locals 0

    .line 1
    iput-char p2, p0, Lug/b$a;->r:C

    .line 2
    .line 3
    iput-char p3, p0, Lug/b$a;->s:C

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lug/b$l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lug/b$a;->r:C

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    iget-char v0, p0, Lug/b$a;->s:C

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
