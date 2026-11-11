.class public final Lcom/google/android/libraries/navigation/internal/jp/a$a;
.super Lcom/google/android/libraries/navigation/internal/mp/bt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/libraries/navigation/internal/mp/cs;",
        ">",
        "Lcom/google/android/libraries/navigation/internal/mp/bt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/mz/ap;

.field private final b:Lcom/google/android/libraries/navigation/internal/mz/ap;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/mp/bt;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/jp/a$a;->a:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/jp/a$a;->b:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/navigation/internal/mu/g;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 3
    .line 4
    sget v2, Lcom/google/android/apps/gmm/ui/components/terra/divider/resources/R$layout;->terra_divider_internal:I

    .line 5
    .line 6
    new-instance v3, Lcom/google/android/libraries/navigation/internal/mu/f;

    .line 7
    .line 8
    invoke-direct {v3, v2, v1}, Lcom/google/android/libraries/navigation/internal/mu/f;-><init>(I[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/jp/a$a;->a:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Y(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/jp/a$a;->b:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->S(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, Lcom/google/android/libraries/navigation/internal/jp/a;->b:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 24
    .line 25
    sget-object v5, Lcom/google/android/libraries/navigation/internal/mt/a;->a:Lcom/google/android/libraries/navigation/internal/mt/a;

    .line 26
    .line 27
    sget-object v6, Lcom/google/android/libraries/navigation/internal/mt/b;->a:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 28
    .line 29
    invoke-static {v5, v4, v6}, Lcom/google/android/libraries/navigation/internal/mp/ch;->f(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/cx;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lcom/google/android/libraries/navigation/internal/jp/a;->c:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 34
    .line 35
    sget-object v7, Lcom/google/android/libraries/navigation/internal/mt/a;->b:Lcom/google/android/libraries/navigation/internal/mt/a;

    .line 36
    .line 37
    invoke-static {v7, v5, v6}, Lcom/google/android/libraries/navigation/internal/mp/ch;->f(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/cx;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x4

    .line 42
    new-array v6, v6, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 43
    .line 44
    aput-object v1, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v2, v6, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v4, v6, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v5, v6, v0

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/navigation/internal/mu/g;->e([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 56
    .line 57
    .line 58
    return-object v3
.end method
