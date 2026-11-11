.class public final Li20/o;
.super Ljava/lang/Object;
.source "TypeAttributeTranslator.kt"

# interfaces
.implements Li20/b1;


# static fields
.field public static final a:Li20/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li20/o;

    .line 2
    .line 3
    invoke-direct {v0}, Li20/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li20/o;->a:Li20/o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lt00/g;Li20/g1;Ls00/m;)Li20/c1;
    .locals 0

    .line 1
    const-string p2, "annotations"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lt00/g;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Li20/c1;->F1:Li20/c1$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Li20/c1$a;->i()Li20/c1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Li20/c1;->F1:Li20/c1$a;

    .line 20
    .line 21
    new-instance p3, Li20/j;

    .line 22
    .line 23
    invoke-direct {p3, p1}, Li20/j;-><init>(Lt00/g;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Li20/c1$a;->h(Ljava/util/List;)Li20/c1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method
