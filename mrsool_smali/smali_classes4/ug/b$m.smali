.class Lug/b$m;
.super Lug/b;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field final r:Lug/b;

.field final s:Lug/b;


# direct methods
.method constructor <init>(Lug/b;Lug/b;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.or("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lug/b$m;-><init>(Lug/b;Lug/b;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lug/b;Lug/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lug/b;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lug/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug/b;

    iput-object p1, p0, Lug/b$m;->r:Lug/b;

    .line 3
    invoke-static {p2}, Lug/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug/b;

    iput-object p1, p0, Lug/b$m;->s:Lug/b;

    return-void
.end method


# virtual methods
.method public e(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lug/b$m;->r:Lug/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lug/b;->e(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lug/b$m;->s:Lug/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lug/b;->e(C)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method h(Ljava/lang/String;)Lug/b;
    .locals 3

    .line 1
    new-instance v0, Lug/b$m;

    .line 2
    .line 3
    iget-object v1, p0, Lug/b$m;->r:Lug/b;

    .line 4
    .line 5
    iget-object v2, p0, Lug/b$m;->s:Lug/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lug/b$m;-><init>(Lug/b;Lug/b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
