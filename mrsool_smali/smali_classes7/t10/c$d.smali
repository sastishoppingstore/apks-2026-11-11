.class final Lt10/c$d;
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
.field public static final b:Lt10/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt10/c$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lt10/c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt10/c$d;->b:Lt10/c$d;

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
    .locals 1

    .line 1
    const-string v0, "$this$withOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqz/a1;->e()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lt10/f;->l(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lt10/b$b;->a:Lt10/b$b;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lt10/f;->j(Lt10/b;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lt10/k;->F1:Lt10/k;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lt10/f;->o(Lt10/k;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt10/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt10/c$d;->a(Lt10/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
