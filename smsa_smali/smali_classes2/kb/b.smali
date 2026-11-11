.class public Lkb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lkb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Dummy"

    new-instance v1, Lkb/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "org.tukaani.xz.ArrayCache"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    const-string v3, "Basic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v1, Lkb/b;->a:Lkb/b;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Unsupported value \'"

    const-string v3, "\' in the system property org.tukaani.xz.ArrayCache. Supported values: Dummy, Basic"

    invoke-static {v1, v2, v3}, LA/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lkb/d;->a:Lkb/e;

    sput-object v0, Lkb/b;->a:Lkb/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 0

    new-array p1, p1, [B

    return-object p1
.end method

.method public b([B)V
    .locals 0

    return-void
.end method
