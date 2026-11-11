.class public final enum Lz8/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcb/b;


# static fields
.field public static final enum a:Lz8/c;

.field public static final synthetic b:[Lz8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz8/c;

    const-string v1, "CANCELLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz8/c;->a:Lz8/c;

    filled-new-array {v0}, [Lz8/c;

    move-result-object v0

    sput-object v0, Lz8/c;->b:[Lz8/c;

    return-void
.end method

.method public static a(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n > 0 required but it was "

    invoke-static {p0, p1, v1}, Li/B;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcb/b;Lcb/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcb/b;->cancel()V

    new-instance p0, LH8/d;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lz8/c;
    .locals 1

    const-class v0, Lz8/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz8/c;

    return-object p0
.end method

.method public static values()[Lz8/c;
    .locals 1

    sget-object v0, Lz8/c;->b:[Lz8/c;

    invoke-virtual {v0}, [Lz8/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz8/c;

    return-object v0
.end method


# virtual methods
.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method
