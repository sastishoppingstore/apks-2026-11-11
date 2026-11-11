.class public final Lau/b;
.super Ljava/lang/Object;
.source "AvailabilityCheckMenuLoader.kt"

# interfaces
.implements Lau/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\"\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lau/b;",
        "Lau/k;",
        "Lau/j;",
        "serviceMenuData",
        "<init>",
        "(Lau/j;)V",
        "Lpz/j0;",
        "g",
        "()V",
        "Lkotlin/Function1;",
        "Lau/h;",
        "onMenuLoad",
        "b",
        "(Lc00/l;)V",
        "a",
        "Lau/j;",
        "h",
        "()Lau/j;",
        "",
        "Z",
        "isLoadingCompleted",
        "c",
        "Lc00/l;",
        "onMenuLoadReq",
        "Lau/l;",
        "d",
        "Lau/l;",
        "perfTracker",
        "Lau/f;",
        "e",
        "Lau/f;",
        "availabilityChecker",
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
.field private final a:Lau/j;

.field private b:Z

.field private c:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "-",
            "Lau/h;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lau/l;

.field private final e:Lau/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lau/j;)V
    .locals 1

    .line 1
    const-string v0, "serviceMenuData"

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
    iput-object p1, p0, Lau/b;->a:Lau/j;

    .line 10
    .line 11
    new-instance p1, Lau/l;

    .line 12
    .line 13
    const-string v0, "availability_check"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lau/l;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lau/b;->d:Lau/l;

    .line 19
    .line 20
    new-instance p1, Lau/f;

    .line 21
    .line 22
    invoke-direct {p1}, Lau/f;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lau/b;->e:Lau/f;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic c(Lau/b;)Lau/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lau/b;->e:Lau/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lau/b;)Lc00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lau/b;->c:Lc00/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lau/b;)Lau/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lau/b;->d:Lau/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lau/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lau/b;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lau/b;->d:Lau/l;

    .line 2
    .line 3
    iget-object v1, p0, Lau/b;->a:Lau/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lau/j;->e()Lau/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lau/b;->a:Lau/j;

    .line 10
    .line 11
    invoke-virtual {v2}, Lau/j;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lau/b;->a:Lau/j;

    .line 16
    .line 17
    invoke-virtual {v3}, Lau/j;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lau/l;->d(Lau/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lau/b;->a:Lau/j;

    .line 25
    .line 26
    invoke-virtual {v0}, Lau/j;->e()Lau/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lau/g;->F1:Lau/g;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lau/b;->c:Lc00/l;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "onMenuLoadReq"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_0
    sget-object v1, Lau/h$d;->a:Lau/h$d;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lnw/a;->a()Ltq/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lau/b;->a:Lau/j;

    .line 54
    .line 55
    invoke-virtual {v1}, Lau/j;->b()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ltq/a;->d(Ljava/util/Map;)Lretrofit2/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lau/b$a;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lau/b$a;-><init>(Lau/b;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lau/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lau/b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Lc00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lau/h;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onMenuLoad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lau/b;->c:Lc00/l;

    .line 7
    .line 8
    invoke-direct {p0}, Lau/b;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()Lau/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lau/b;->a:Lau/j;

    .line 2
    .line 3
    return-object v0
.end method
