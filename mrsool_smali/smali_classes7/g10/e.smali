.class public final Lg10/e;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# static fields
.field private static final a:Lr10/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr10/c;

    .line 2
    .line 3
    const-string v1, "java.lang.Class"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg10/e;->a:Lr10/c;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()Lr10/c;
    .locals 1

    .line 1
    sget-object v0, Lg10/e;->a:Lr10/c;

    .line 2
    .line 3
    return-object v0
.end method
