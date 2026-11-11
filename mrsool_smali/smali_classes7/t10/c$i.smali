.class final Lt10/c$i;
.super Lkotlin/jvm/internal/v;
.source "DescriptorRenderer.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt10/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lt10/f;",
        "Lpz/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lt10/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt10/c$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lt10/c$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt10/c$i;->b:Lt10/c$i;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lt10/f;)V
    .locals 2

    .line 1
    const-string v0, "$this$withOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lt10/f;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lqz/a1;->e()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lt10/f;->l(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lt10/b$b;->a:Lt10/b$b;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lt10/f;->j(Lt10/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Lt10/f;->p(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lt10/k;->G1:Lt10/k;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lt10/f;->o(Lt10/k;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lt10/f;->f(Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lt10/f;->n(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lt10/f;->e(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lt10/f;->b(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt10/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt10/c$i;->a(Lt10/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
