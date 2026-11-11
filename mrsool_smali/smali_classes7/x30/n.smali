.class public interface abstract Lx30/n;
.super Ljava/lang/Object;
.source "CookieJar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx30/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\nJ%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lx30/n;",
        "",
        "Lx30/v;",
        "url",
        "",
        "Lx30/m;",
        "cookies",
        "Lpz/j0;",
        "b",
        "(Lx30/v;Ljava/util/List;)V",
        "a",
        "(Lx30/v;)Ljava/util/List;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lx30/n;

.field public static final b:Lx30/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx30/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx30/n$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx30/n;->b:Lx30/n$a;

    .line 8
    .line 9
    new-instance v0, Lx30/n$a$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lx30/n$a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx30/n;->a:Lx30/n;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Lx30/v;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx30/v;",
            ")",
            "Ljava/util/List<",
            "Lx30/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lx30/v;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx30/v;",
            "Ljava/util/List<",
            "Lx30/m;",
            ">;)V"
        }
    .end annotation
.end method
