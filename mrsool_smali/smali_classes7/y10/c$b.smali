.class public final Ly10/c$b;
.super Ls20/b$b;
.source "DescriptorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly10/c;->e(Ls00/b;ZLc00/l;)Ls00/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls20/b$b<",
        "Ls00/b;",
        "Ls00/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "Ls00/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ls00/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/o0;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/o0<",
            "Ls00/b;",
            ">;",
            "Lc00/l<",
            "-",
            "Ls00/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly10/c$b;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iput-object p2, p0, Ly10/c$b;->b:Lc00/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ls20/b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly10/c$b;->f()Ls00/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls00/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly10/c$b;->d(Ls00/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ls00/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly10/c$b;->e(Ls00/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ls00/b;)V
    .locals 1

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly10/c$b;->a:Lkotlin/jvm/internal/o0;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ly10/c$b;->b:Lc00/l;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ly10/c$b;->a:Lkotlin/jvm/internal/o0;

    .line 27
    .line 28
    iput-object p1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public e(Ls00/b;)Z
    .locals 1

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly10/c$b;->a:Lkotlin/jvm/internal/o0;

    .line 7
    .line 8
    iget-object p1, p1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public f()Ls00/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly10/c$b;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls00/b;

    .line 6
    .line 7
    return-object v0
.end method
