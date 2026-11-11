.class final Lcom/oppwa/mobile/connect/threeds/f;
.super Ljava/lang/Object;
.source "DefaultClientEventListener.java"

# interfaces
.implements Ltw/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcx/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcx/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/threeds/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oppwa/mobile/connect/threeds/f;->b:Lcx/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public b([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "CRes"

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oppwa/mobile/connect/threeds/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p3, " - "

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/oppwa/mobile/connect/threeds/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "SW"

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lcom/oppwa/mobile/connect/threeds/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x3

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object p3, v0, v1

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    aput-object p2, v0, p3

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    aput-object p1, v0, p2

    .line 58
    .line 59
    const-string p1, "%s - %s (%s)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/oppwa/mobile/connect/threeds/f;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lcom/oppwa/mobile/connect/threeds/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public j([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/threeds/f;->b:Lcx/b;

    .line 2
    .line 3
    sget-object p2, Lcx/b;->b:Lcx/b;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 p2, 0x1

    .line 9
    aput-boolean p2, p5, p1

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
