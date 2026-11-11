.class final Lvi/c$b;
.super Lkotlin/jvm/internal/v;
.source "RemoteSettings.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi/c;-><init>(Luz/j;Lth/e;Lsi/b;Lvi/a;Le4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lvi/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lvi/h;",
        "h",
        "()Lvi/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Le4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/g<",
            "Li4/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/g<",
            "Li4/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvi/c$b;->b:Le4/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h()Lvi/h;
    .locals 2

    .line 1
    new-instance v0, Lvi/h;

    .line 2
    .line 3
    iget-object v1, p0, Lvi/c$b;->b:Le4/g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvi/h;-><init>(Le4/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvi/c$b;->h()Lvi/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
