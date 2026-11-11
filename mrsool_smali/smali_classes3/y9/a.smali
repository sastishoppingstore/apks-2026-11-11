.class public final Ly9/a;
.super Ljava/lang/Object;
.source "ConnectorExposureTrackingProvider.kt"

# interfaces
.implements Ly9/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ly9/a;",
        "Ly9/p;",
        "Lz8/c;",
        "eventBridge",
        "<init>",
        "(Lz8/c;)V",
        "Ly9/o;",
        "exposure",
        "Lpz/j0;",
        "a",
        "(Ly9/o;)V",
        "Lz8/c;",
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


# instance fields
.field private final a:Lz8/c;


# direct methods
.method public constructor <init>(Lz8/c;)V
    .locals 1

    .line 1
    const-string v0, "eventBridge"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly9/a;->a:Lz8/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ly9/o;)V
    .locals 8

    .line 1
    const-string v0, "exposure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly9/a;->a:Lz8/c;

    .line 7
    .line 8
    new-instance v7, Lz8/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ly9/o;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "flag_key"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "variant"

    .line 21
    .line 22
    invoke-virtual {p1}, Ly9/o;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "experiment_key"

    .line 31
    .line 32
    invoke-virtual {p1}, Ly9/o;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v3, p1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v3, 0x3

    .line 41
    new-array v3, v3, [Lpz/s;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v1, v3, v4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v2, v3, v1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object p1, v3, v1

    .line 51
    .line 52
    invoke-static {v3}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ly9/b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v5, 0x4

    .line 61
    const/4 v6, 0x0

    .line 62
    const-string v2, "$exposure"

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v1, v7

    .line 66
    invoke-direct/range {v1 .. v6}, Lz8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v7}, Lz8/c;->a(Lz8/b;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
