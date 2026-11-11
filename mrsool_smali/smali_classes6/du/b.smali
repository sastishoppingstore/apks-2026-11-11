.class public final Ldu/b;
.super Ljava/lang/Object;
.source "SettingRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ldu/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroidx/lifecycle/LiveData;",
        "Ldw/n;",
        "Lbo/l6$c;",
        "b",
        "()Landroidx/lifecycle/LiveData;",
        "a",
        "Landroid/content/Context;",
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
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Ldu/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Ldu/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ldw/n<",
            "Lbo/l6$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldw/n$b;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Ldw/n$b;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lta/a;->a:Lta/a$a;

    .line 16
    .line 17
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lbo/l6;

    .line 22
    .line 23
    invoke-direct {v3}, Lbo/l6;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lea/b;->A(Lfa/h0;)Lea/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {v1, v2, v3, v4, v3}, Lta/a$a;->b(Lta/a$a;Lea/a;Lwy/f;ILjava/lang/Object;)Lwy/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lmz/a;->b()Lwy/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lwy/g;->f(Lwy/f;)Lwy/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Lvy/c;->e()Lwy/f;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lwy/g;->b(Lwy/f;)Lwy/g;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ldu/b$a;

    .line 53
    .line 54
    invoke-direct {v2, v0, p0}, Ldu/b$a;-><init>(Landroidx/lifecycle/MutableLiveData;Ldu/b;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ldu/b$b;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Ldu/b$b;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lwy/g;->d(Lzy/c;Lzy/c;)Lxy/c;

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
