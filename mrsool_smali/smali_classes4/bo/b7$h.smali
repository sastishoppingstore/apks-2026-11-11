.class public final Lbo/b7$h;
.super Ljava/lang/Object;
.source "ManageSubscriptionQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010%\u001a\u0004\u0008\u001e\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lbo/b7$h;",
        "",
        "Lbo/b7$a;",
        "bottomDesc",
        "Lbo/b7$b;",
        "bottomTitle",
        "Lbo/b7$g;",
        "makeOrderButton",
        "Lbo/b7$j;",
        "note",
        "Lbo/b7$f;",
        "detail",
        "<init>",
        "(Lbo/b7$a;Lbo/b7$b;Lbo/b7$g;Lbo/b7$j;Lbo/b7$f;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lbo/b7$a;",
        "()Lbo/b7$a;",
        "b",
        "Lbo/b7$b;",
        "()Lbo/b7$b;",
        "c",
        "Lbo/b7$g;",
        "d",
        "()Lbo/b7$g;",
        "Lbo/b7$j;",
        "e",
        "()Lbo/b7$j;",
        "Lbo/b7$f;",
        "()Lbo/b7$f;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lbo/b7$a;

.field private final b:Lbo/b7$b;

.field private final c:Lbo/b7$g;

.field private final d:Lbo/b7$j;

.field private final e:Lbo/b7$f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbo/b7$a;Lbo/b7$b;Lbo/b7$g;Lbo/b7$j;Lbo/b7$f;)V
    .locals 1

    .line 1
    const-string v0, "bottomDesc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bottomTitle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "makeOrderButton"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "detail"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbo/b7$h;->a:Lbo/b7$a;

    .line 25
    .line 26
    iput-object p2, p0, Lbo/b7$h;->b:Lbo/b7$b;

    .line 27
    .line 28
    iput-object p3, p0, Lbo/b7$h;->c:Lbo/b7$g;

    .line 29
    .line 30
    iput-object p4, p0, Lbo/b7$h;->d:Lbo/b7$j;

    .line 31
    .line 32
    iput-object p5, p0, Lbo/b7$h;->e:Lbo/b7$f;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lbo/b7$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/b7$h;->a:Lbo/b7$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbo/b7$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/b7$h;->b:Lbo/b7$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbo/b7$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/b7$h;->e:Lbo/b7$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbo/b7$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/b7$h;->c:Lbo/b7$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbo/b7$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/b7$h;->d:Lbo/b7$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbo/b7$h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbo/b7$h;

    .line 12
    .line 13
    iget-object v1, p0, Lbo/b7$h;->a:Lbo/b7$a;

    .line 14
    .line 15
    iget-object v3, p1, Lbo/b7$h;->a:Lbo/b7$a;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lbo/b7$h;->b:Lbo/b7$b;

    .line 25
    .line 26
    iget-object v3, p1, Lbo/b7$h;->b:Lbo/b7$b;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lbo/b7$h;->c:Lbo/b7$g;

    .line 36
    .line 37
    iget-object v3, p1, Lbo/b7$h;->c:Lbo/b7$g;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lbo/b7$h;->d:Lbo/b7$j;

    .line 47
    .line 48
    iget-object v3, p1, Lbo/b7$h;->d:Lbo/b7$j;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lbo/b7$h;->e:Lbo/b7$f;

    .line 58
    .line 59
    iget-object p1, p1, Lbo/b7$h;->e:Lbo/b7$f;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/b7$h;->a:Lbo/b7$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/b7$a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbo/b7$h;->b:Lbo/b7$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbo/b7$b;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lbo/b7$h;->c:Lbo/b7$g;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbo/b7$g;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lbo/b7$h;->d:Lbo/b7$j;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lbo/b7$j;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lbo/b7$h;->e:Lbo/b7$f;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbo/b7$f;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lbo/b7$h;->a:Lbo/b7$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/b7$h;->b:Lbo/b7$b;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/b7$h;->c:Lbo/b7$g;

    .line 6
    .line 7
    iget-object v3, p0, Lbo/b7$h;->d:Lbo/b7$j;

    .line 8
    .line 9
    iget-object v4, p0, Lbo/b7$h;->e:Lbo/b7$f;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "ManageSubscription(bottomDesc="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", bottomTitle="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", makeOrderButton="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", note="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", detail="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
