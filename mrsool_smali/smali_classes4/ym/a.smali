.class public abstract Lym/a;
.super Lsm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lym/d;",
        ">",
        "Lsm/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public e:Lym/e;


# direct methods
.method public constructor <init>(Lxm/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsm/a;-><init>(Lxm/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lym/e;)Lym/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/e;",
            ")",
            "Lym/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lym/a;->e:Lym/e;

    .line 2
    .line 3
    return-object p0
.end method
