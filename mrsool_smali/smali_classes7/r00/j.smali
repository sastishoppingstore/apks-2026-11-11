.class public final Lr00/j;
.super Ljava/lang/Object;
.source "JvmBuiltInsCustomizer.kt"


# static fields
.field private static final a:Lr10/f;

.field private static final b:Lr10/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "getFirst"

    .line 2
    .line 3
    invoke-static {v0}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "identifier(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lr00/j;->a:Lr10/f;

    .line 13
    .line 14
    const-string v0, "getLast"

    .line 15
    .line 16
    invoke-static {v0}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lr00/j;->b:Lr10/f;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a()Lr10/f;
    .locals 1

    .line 1
    sget-object v0, Lr00/j;->a:Lr10/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lr10/f;
    .locals 1

    .line 1
    sget-object v0, Lr00/j;->b:Lr10/f;

    .line 2
    .line 3
    return-object v0
.end method
