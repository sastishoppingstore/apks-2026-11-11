.class final Lt10/c$e;
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
.field public static final b:Lt10/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt10/c$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lt10/c$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt10/c$e;->b:Lt10/c$e;

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
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Lt10/f;->m(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lt10/b$a;->a:Lt10/b$a;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lt10/f;->j(Lt10/b;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lt10/e;->H1:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lt10/f;->l(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt10/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt10/c$e;->a(Lt10/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
