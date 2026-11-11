.class public final Lz9/c;
.super Ljava/lang/Object;
.source "ExposureEvent.kt"

# interfaces
.implements Lz9/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u000c\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001d\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u0013R(\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R(\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010$0\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"R\u001a\u0010*\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0011\u001a\u0004\u0008)\u0010\u0013\u00a8\u0006+"
    }
    d2 = {
        "Lz9/c;",
        "Lz9/a;",
        "Ly9/m;",
        "user",
        "",
        "key",
        "Ly9/s;",
        "variant",
        "Ly9/u;",
        "source",
        "<init>",
        "(Ly9/m;Ljava/lang/String;Ly9/s;Ly9/u;)V",
        "a",
        "Ly9/m;",
        "getUser",
        "()Ly9/m;",
        "b",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "c",
        "Ly9/s;",
        "()Ly9/s;",
        "d",
        "Ly9/u;",
        "getSource",
        "()Ly9/u;",
        "e",
        "getName",
        "name",
        "",
        "f",
        "Ljava/util/Map;",
        "getProperties",
        "()Ljava/util/Map;",
        "properties",
        "",
        "g",
        "getUserProperties",
        "userProperties",
        "h",
        "getUserProperty",
        "userProperty",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lpz/e;
.end annotation


# instance fields
.field private final a:Ly9/m;

.field private final b:Ljava/lang/String;

.field private final c:Ly9/s;

.field private final d:Ly9/u;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly9/m;Ljava/lang/String;Ly9/s;Ly9/u;)V
    .locals 3

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "variant"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "source"

    .line 17
    .line 18
    invoke-static {p4, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lz9/c;->a:Ly9/m;

    .line 25
    .line 26
    iput-object p2, p0, Lz9/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lz9/c;->c:Ly9/s;

    .line 29
    .line 30
    iput-object p4, p0, Lz9/c;->d:Ly9/u;

    .line 31
    .line 32
    const-string p1, "[Experiment] Exposure"

    .line 33
    .line 34
    iput-object p1, p0, Lz9/c;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lz9/c;->getKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lz9/c;->a()Ly9/s;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, Ly9/s;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, p2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p4}, Ly9/u;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {v2, p3}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const/4 p4, 0x3

    .line 63
    new-array p4, p4, [Lpz/s;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object p1, p4, v0

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    aput-object p2, p4, p1

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    aput-object p3, p4, p1

    .line 73
    .line 74
    invoke-static {p4}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lz9/c;->f:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {p0}, Lz9/c;->getKey()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "[Experiment] "

    .line 85
    .line 86
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lz9/c;->a()Ly9/s;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-object p3, p3, Ly9/s;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, p3}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lqz/r0;->f(Lpz/s;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lz9/c;->g:Ljava/util/Map;

    .line 105
    .line 106
    invoke-virtual {p0}, Lz9/c;->getKey()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lz9/c;->h:Ljava/lang/String;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public a()Ly9/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/c;->c:Ly9/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
