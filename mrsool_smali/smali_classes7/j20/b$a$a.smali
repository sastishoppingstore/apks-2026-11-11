.class public final Lj20/b$a$a;
.super Li20/f1$c$a;
.source "ClassicTypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj20/b$a;->k0(Lj20/b;Lm20/j;)Li20/f1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj20/b;

.field final synthetic b:Li20/p1;


# direct methods
.method constructor <init>(Lj20/b;Li20/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj20/b$a$a;->a:Lj20/b;

    .line 2
    .line 3
    iput-object p2, p0, Lj20/b$a$a;->b:Li20/p1;

    .line 4
    .line 5
    invoke-direct {p0}, Li20/f1$c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Li20/f1;Lm20/i;)Lm20/j;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lj20/b$a$a;->a:Lj20/b;

    .line 12
    .line 13
    iget-object v0, p0, Lj20/b$a$a;->b:Li20/p1;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lm20/o;->b0(Lm20/i;)Lm20/j;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Li20/g0;

    .line 25
    .line 26
    sget-object v1, Li20/w1;->I1:Li20/w1;

    .line 27
    .line 28
    invoke-virtual {v0, p2, v1}, Li20/p1;->n(Li20/g0;Li20/w1;)Li20/g0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "safeSubstitute(...)"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lj20/b;->a(Lm20/i;)Lm20/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
