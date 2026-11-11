.class public Ldc0/c;
.super Ljava/lang/Object;
.source "MiniDnsIdna.java"


# static fields
.field private static a:Ldc0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldc0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldc0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldc0/c;->a:Ldc0/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldc0/c;->a:Ldc0/b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ldc0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldc0/c;->a:Ldc0/b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ldc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
